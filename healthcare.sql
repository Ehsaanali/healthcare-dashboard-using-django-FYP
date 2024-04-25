PGDMP                         y         
   healthcare    13.1    13.1 �    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16394 
   healthcare    DATABASE     i   CREATE DATABASE healthcare WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_Pakistan.1252';
    DROP DATABASE healthcare;
                postgres    false            �            1259    32994    LHW_Areawise_lhw_areawise    TABLE     �   CREATE TABLE public."LHW_Areawise_lhw_areawise" (
    id integer NOT NULL,
    month text NOT NULL,
    exp integer NOT NULL,
    "Covered_UC" integer NOT NULL
);
 /   DROP TABLE public."LHW_Areawise_lhw_areawise";
       public         heap    postgres    false            �            1259    32992     LHW_Areawise_lhw_areawise_id_seq    SEQUENCE     �   CREATE SEQUENCE public."LHW_Areawise_lhw_areawise_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 9   DROP SEQUENCE public."LHW_Areawise_lhw_areawise_id_seq";
       public          postgres    false    227            �           0    0     LHW_Areawise_lhw_areawise_id_seq    SEQUENCE OWNED BY     i   ALTER SEQUENCE public."LHW_Areawise_lhw_areawise_id_seq" OWNED BY public."LHW_Areawise_lhw_areawise".id;
          public          postgres    false    226            �            1259    24793     LHW_ReportsWise_lhw_reportswisee    TABLE     �   CREATE TABLE public."LHW_ReportsWise_lhw_reportswisee" (
    id integer NOT NULL,
    "District" text NOT NULL,
    "Due_Reports" integer NOT NULL,
    "Submitted_Reports" integer NOT NULL
);
 6   DROP TABLE public."LHW_ReportsWise_lhw_reportswisee";
       public         heap    postgres    false            �            1259    24791 &   LHW_ReportsWise_lhw_reportswise_id_seq    SEQUENCE     �   CREATE SEQUENCE public."LHW_ReportsWise_lhw_reportswise_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ?   DROP SEQUENCE public."LHW_ReportsWise_lhw_reportswise_id_seq";
       public          postgres    false    225            �           0    0 &   LHW_ReportsWise_lhw_reportswise_id_seq    SEQUENCE OWNED BY     v   ALTER SEQUENCE public."LHW_ReportsWise_lhw_reportswise_id_seq" OWNED BY public."LHW_ReportsWise_lhw_reportswisee".id;
          public          postgres    false    224            �            1259    49444    LHW_lhwprogram    TABLE     P  CREATE TABLE public."LHW_lhwprogram" (
    id integer NOT NULL,
    "Division" text NOT NULL,
    "Total_Dileveries" integer NOT NULL,
    "Live_Births" integer NOT NULL,
    "Still_births" integer NOT NULL,
    "Infant_Deaths" integer NOT NULL,
    "Neo_Natal_Deaths" integer NOT NULL,
    "Immunization_completed" integer NOT NULL
);
 $   DROP TABLE public."LHW_lhwprogram";
       public         heap    postgres    false            �            1259    49442    LHW_lhwprogram_id_seq    SEQUENCE     �   CREATE SEQUENCE public."LHW_lhwprogram_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public."LHW_lhwprogram_id_seq";
       public          postgres    false    237            �           0    0    LHW_lhwprogram_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public."LHW_lhwprogram_id_seq" OWNED BY public."LHW_lhwprogram".id;
          public          postgres    false    236            �            1259    41186    Trends_trends    TABLE     �   CREATE TABLE public."Trends_trends" (
    id integer NOT NULL,
    "Years" integer NOT NULL,
    "Banbhore" integer NOT NULL,
    "Hyderabad" integer NOT NULL,
    "Karachi" integer NOT NULL,
    "Larkana" integer NOT NULL
);
 #   DROP TABLE public."Trends_trends";
       public         heap    postgres    false            �            1259    41184    Trends_trends_id_seq    SEQUENCE     �   CREATE SEQUENCE public."Trends_trends_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public."Trends_trends_id_seq";
       public          postgres    false    229            �           0    0    Trends_trends_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public."Trends_trends_id_seq" OWNED BY public."Trends_trends".id;
          public          postgres    false    228            �            1259    49414    accounts_lhw_performance    TABLE     �   CREATE TABLE public.accounts_lhw_performance (
    id integer NOT NULL,
    "District" text NOT NULL,
    "Due_Reports" integer NOT NULL,
    "Submitted_Reports" integer NOT NULL
);
 ,   DROP TABLE public.accounts_lhw_performance;
       public         heap    postgres    false            �            1259    49412    accounts_lhw_performance_id_seq    SEQUENCE     �   CREATE SEQUENCE public.accounts_lhw_performance_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 6   DROP SEQUENCE public.accounts_lhw_performance_id_seq;
       public          postgres    false    231            �           0    0    accounts_lhw_performance_id_seq    SEQUENCE OWNED BY     c   ALTER SEQUENCE public.accounts_lhw_performance_id_seq OWNED BY public.accounts_lhw_performance.id;
          public          postgres    false    230            �            1259    49425    accounts_showusers    TABLE     r   CREATE TABLE public.accounts_showusers (
    id integer NOT NULL,
    username character varying(100) NOT NULL
);
 &   DROP TABLE public.accounts_showusers;
       public         heap    postgres    false            �            1259    49423    accounts_showusers_id_seq    SEQUENCE     �   CREATE SEQUENCE public.accounts_showusers_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.accounts_showusers_id_seq;
       public          postgres    false    233            �           0    0    accounts_showusers_id_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE public.accounts_showusers_id_seq OWNED BY public.accounts_showusers.id;
          public          postgres    false    232            �            1259    16567    api_division    TABLE       CREATE TABLE public.api_division (
    id integer NOT NULL,
    div_name character varying(50) NOT NULL,
    "Total_Cases" integer NOT NULL,
    "Treatement_Completed" integer NOT NULL,
    "Treatement_Incompleted" integer NOT NULL,
    "No_of_Death" integer NOT NULL
);
     DROP TABLE public.api_division;
       public         heap    postgres    false            �            1259    16565    api_division_id_seq    SEQUENCE     �   CREATE SEQUENCE public.api_division_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.api_division_id_seq;
       public          postgres    false    220            �           0    0    api_division_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.api_division_id_seq OWNED BY public.api_division.id;
          public          postgres    false    219            �            1259    16400 
   auth_group    TABLE     f   CREATE TABLE public.auth_group (
    id integer NOT NULL,
    name character varying(150) NOT NULL
);
    DROP TABLE public.auth_group;
       public         heap    postgres    false            �            1259    16403    auth_group_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.auth_group_id_seq;
       public          postgres    false    200            �           0    0    auth_group_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.auth_group_id_seq OWNED BY public.auth_group.id;
          public          postgres    false    201            �            1259    16405    auth_group_permissions    TABLE     �   CREATE TABLE public.auth_group_permissions (
    id integer NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);
 *   DROP TABLE public.auth_group_permissions;
       public         heap    postgres    false            �            1259    16408    auth_group_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.auth_group_permissions_id_seq;
       public          postgres    false    202            �           0    0    auth_group_permissions_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.auth_group_permissions_id_seq OWNED BY public.auth_group_permissions.id;
          public          postgres    false    203            �            1259    16410    auth_permission    TABLE     �   CREATE TABLE public.auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);
 #   DROP TABLE public.auth_permission;
       public         heap    postgres    false            �            1259    16413    auth_permission_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.auth_permission_id_seq;
       public          postgres    false    204            �           0    0    auth_permission_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.auth_permission_id_seq OWNED BY public.auth_permission.id;
          public          postgres    false    205            �            1259    16415 	   auth_user    TABLE     �  CREATE TABLE public.auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    first_name character varying(150) NOT NULL,
    last_name character varying(150) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);
    DROP TABLE public.auth_user;
       public         heap    postgres    false            �            1259    16421    auth_user_groups    TABLE        CREATE TABLE public.auth_user_groups (
    id integer NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);
 $   DROP TABLE public.auth_user_groups;
       public         heap    postgres    false            �            1259    16424    auth_user_groups_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_groups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.auth_user_groups_id_seq;
       public          postgres    false    207            �           0    0    auth_user_groups_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.auth_user_groups_id_seq OWNED BY public.auth_user_groups.id;
          public          postgres    false    208            �            1259    16426    auth_user_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.auth_user_id_seq;
       public          postgres    false    206            �           0    0    auth_user_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.auth_user_id_seq OWNED BY public.auth_user.id;
          public          postgres    false    209            �            1259    16428    auth_user_user_permissions    TABLE     �   CREATE TABLE public.auth_user_user_permissions (
    id integer NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);
 .   DROP TABLE public.auth_user_user_permissions;
       public         heap    postgres    false            �            1259    16431 !   auth_user_user_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_user_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.auth_user_user_permissions_id_seq;
       public          postgres    false    210            �           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.auth_user_user_permissions_id_seq OWNED BY public.auth_user_user_permissions.id;
          public          postgres    false    211            �            1259    16433    django_admin_log    TABLE     �  CREATE TABLE public.django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);
 $   DROP TABLE public.django_admin_log;
       public         heap    postgres    false            �            1259    16440    django_admin_log_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_admin_log_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.django_admin_log_id_seq;
       public          postgres    false    212            �           0    0    django_admin_log_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.django_admin_log_id_seq OWNED BY public.django_admin_log.id;
          public          postgres    false    213            �            1259    16442    django_content_type    TABLE     �   CREATE TABLE public.django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);
 '   DROP TABLE public.django_content_type;
       public         heap    postgres    false            �            1259    16445    django_content_type_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_content_type_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.django_content_type_id_seq;
       public          postgres    false    214            �           0    0    django_content_type_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.django_content_type_id_seq OWNED BY public.django_content_type.id;
          public          postgres    false    215            �            1259    16447    django_migrations    TABLE     �   CREATE TABLE public.django_migrations (
    id integer NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);
 %   DROP TABLE public.django_migrations;
       public         heap    postgres    false            �            1259    16453    django_migrations_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.django_migrations_id_seq;
       public          postgres    false    216            �           0    0    django_migrations_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.django_migrations_id_seq OWNED BY public.django_migrations.id;
          public          postgres    false    217            �            1259    16455    django_session    TABLE     �   CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);
 "   DROP TABLE public.django_session;
       public         heap    postgres    false            �            1259    49433    epi_epiprogram    TABLE     1  CREATE TABLE public.epi_epiprogram (
    id integer NOT NULL,
    "District" text NOT NULL,
    "Infant_Immunization_started" integer NOT NULL,
    "Live_Births" integer NOT NULL,
    "Immunization_completed" integer NOT NULL,
    "Total_childern" integer NOT NULL,
    "Still_births" integer NOT NULL
);
 "   DROP TABLE public.epi_epiprogram;
       public         heap    postgres    false            �            1259    49431    epi_epiprogram_id_seq    SEQUENCE     �   CREATE SEQUENCE public.epi_epiprogram_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.epi_epiprogram_id_seq;
       public          postgres    false    235            �           0    0    epi_epiprogram_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.epi_epiprogram_id_seq OWNED BY public.epi_epiprogram.id;
          public          postgres    false    234            �            1259    24768 
   epi_record    TABLE     �   CREATE TABLE public.epi_record (
    "District" name NOT NULL,
    "Infant_Immunization_started" integer NOT NULL,
    "Live_Births" integer NOT NULL
);
    DROP TABLE public.epi_record;
       public         heap    postgres    false            �            1259    24759    menuapi_division    TABLE       CREATE TABLE public.menuapi_division (
    id integer NOT NULL,
    div_name character varying(50) NOT NULL,
    "Total_Cases" integer NOT NULL,
    "Treatement_Completed" integer NOT NULL,
    "Treatement_Incompleted" integer NOT NULL,
    "No_of_Death" integer NOT NULL
);
 $   DROP TABLE public.menuapi_division;
       public         heap    postgres    false            �            1259    24757    menuapi_division_id_seq    SEQUENCE     �   CREATE SEQUENCE public.menuapi_division_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.menuapi_division_id_seq;
       public          postgres    false    222            �           0    0    menuapi_division_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.menuapi_division_id_seq OWNED BY public.menuapi_division.id;
          public          postgres    false    221            �            1259    49455    menuapi_tbprogram    TABLE     W  CREATE TABLE public.menuapi_tbprogram (
    id integer NOT NULL,
    "Division" text NOT NULL,
    "TOTAl_PATIENTS" integer NOT NULL,
    "CURED" integer NOT NULL,
    "TREATMENT_COMPLETED" integer NOT NULL,
    "TREATMENT_FAILED" integer NOT NULL,
    "DIED" integer NOT NULL,
    years integer NOT NULL,
    "Noofdeaths" integer NOT NULL
);
 %   DROP TABLE public.menuapi_tbprogram;
       public         heap    postgres    false            �            1259    49453    menuapi_tbprogram_id_seq    SEQUENCE     �   CREATE SEQUENCE public.menuapi_tbprogram_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.menuapi_tbprogram_id_seq;
       public          postgres    false    239            �           0    0    menuapi_tbprogram_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.menuapi_tbprogram_id_seq OWNED BY public.menuapi_tbprogram.id;
          public          postgres    false    238            �            1259    49466    menuapi_tbprogramreport    TABLE     ,  CREATE TABLE public.menuapi_tbprogramreport (
    id integer NOT NULL,
    "Quarter" text NOT NULL,
    "Total_Patients" integer NOT NULL,
    "New_Patients" integer NOT NULL,
    "Relapse" integer NOT NULL,
    "Treatment_After_Failure" integer NOT NULL,
    "Lost_To_Follow_UP" integer NOT NULL
);
 +   DROP TABLE public.menuapi_tbprogramreport;
       public         heap    postgres    false            �            1259    49464    menuapi_tbprogramreport_id_seq    SEQUENCE     �   CREATE SEQUENCE public.menuapi_tbprogramreport_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public.menuapi_tbprogramreport_id_seq;
       public          postgres    false    241            �           0    0    menuapi_tbprogramreport_id_seq    SEQUENCE OWNED BY     a   ALTER SEQUENCE public.menuapi_tbprogramreport_id_seq OWNED BY public.menuapi_tbprogramreport.id;
          public          postgres    false    240            �           2604    32997    LHW_Areawise_lhw_areawise id    DEFAULT     �   ALTER TABLE ONLY public."LHW_Areawise_lhw_areawise" ALTER COLUMN id SET DEFAULT nextval('public."LHW_Areawise_lhw_areawise_id_seq"'::regclass);
 M   ALTER TABLE public."LHW_Areawise_lhw_areawise" ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    226    227    227            �           2604    24796 #   LHW_ReportsWise_lhw_reportswisee id    DEFAULT     �   ALTER TABLE ONLY public."LHW_ReportsWise_lhw_reportswisee" ALTER COLUMN id SET DEFAULT nextval('public."LHW_ReportsWise_lhw_reportswise_id_seq"'::regclass);
 T   ALTER TABLE public."LHW_ReportsWise_lhw_reportswisee" ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    225    224    225            �           2604    49447    LHW_lhwprogram id    DEFAULT     z   ALTER TABLE ONLY public."LHW_lhwprogram" ALTER COLUMN id SET DEFAULT nextval('public."LHW_lhwprogram_id_seq"'::regclass);
 B   ALTER TABLE public."LHW_lhwprogram" ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    237    236    237            �           2604    41189    Trends_trends id    DEFAULT     x   ALTER TABLE ONLY public."Trends_trends" ALTER COLUMN id SET DEFAULT nextval('public."Trends_trends_id_seq"'::regclass);
 A   ALTER TABLE public."Trends_trends" ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    229    228    229            �           2604    49417    accounts_lhw_performance id    DEFAULT     �   ALTER TABLE ONLY public.accounts_lhw_performance ALTER COLUMN id SET DEFAULT nextval('public.accounts_lhw_performance_id_seq'::regclass);
 J   ALTER TABLE public.accounts_lhw_performance ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    231    230    231            �           2604    49428    accounts_showusers id    DEFAULT     ~   ALTER TABLE ONLY public.accounts_showusers ALTER COLUMN id SET DEFAULT nextval('public.accounts_showusers_id_seq'::regclass);
 D   ALTER TABLE public.accounts_showusers ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    233    232    233            �           2604    16570    api_division id    DEFAULT     r   ALTER TABLE ONLY public.api_division ALTER COLUMN id SET DEFAULT nextval('public.api_division_id_seq'::regclass);
 >   ALTER TABLE public.api_division ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    219    220    220            �           2604    16462    auth_group id    DEFAULT     n   ALTER TABLE ONLY public.auth_group ALTER COLUMN id SET DEFAULT nextval('public.auth_group_id_seq'::regclass);
 <   ALTER TABLE public.auth_group ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    201    200            �           2604    16463    auth_group_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_group_permissions_id_seq'::regclass);
 H   ALTER TABLE public.auth_group_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    203    202            �           2604    16464    auth_permission id    DEFAULT     x   ALTER TABLE ONLY public.auth_permission ALTER COLUMN id SET DEFAULT nextval('public.auth_permission_id_seq'::regclass);
 A   ALTER TABLE public.auth_permission ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    205    204            �           2604    16465    auth_user id    DEFAULT     l   ALTER TABLE ONLY public.auth_user ALTER COLUMN id SET DEFAULT nextval('public.auth_user_id_seq'::regclass);
 ;   ALTER TABLE public.auth_user ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    209    206            �           2604    16466    auth_user_groups id    DEFAULT     z   ALTER TABLE ONLY public.auth_user_groups ALTER COLUMN id SET DEFAULT nextval('public.auth_user_groups_id_seq'::regclass);
 B   ALTER TABLE public.auth_user_groups ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    208    207            �           2604    16467    auth_user_user_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_user_user_permissions_id_seq'::regclass);
 L   ALTER TABLE public.auth_user_user_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    211    210            �           2604    16468    django_admin_log id    DEFAULT     z   ALTER TABLE ONLY public.django_admin_log ALTER COLUMN id SET DEFAULT nextval('public.django_admin_log_id_seq'::regclass);
 B   ALTER TABLE public.django_admin_log ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    213    212            �           2604    16469    django_content_type id    DEFAULT     �   ALTER TABLE ONLY public.django_content_type ALTER COLUMN id SET DEFAULT nextval('public.django_content_type_id_seq'::regclass);
 E   ALTER TABLE public.django_content_type ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    215    214            �           2604    16470    django_migrations id    DEFAULT     |   ALTER TABLE ONLY public.django_migrations ALTER COLUMN id SET DEFAULT nextval('public.django_migrations_id_seq'::regclass);
 C   ALTER TABLE public.django_migrations ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    217    216            �           2604    49436    epi_epiprogram id    DEFAULT     v   ALTER TABLE ONLY public.epi_epiprogram ALTER COLUMN id SET DEFAULT nextval('public.epi_epiprogram_id_seq'::regclass);
 @   ALTER TABLE public.epi_epiprogram ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    235    234    235            �           2604    24762    menuapi_division id    DEFAULT     z   ALTER TABLE ONLY public.menuapi_division ALTER COLUMN id SET DEFAULT nextval('public.menuapi_division_id_seq'::regclass);
 B   ALTER TABLE public.menuapi_division ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    221    222    222            �           2604    49458    menuapi_tbprogram id    DEFAULT     |   ALTER TABLE ONLY public.menuapi_tbprogram ALTER COLUMN id SET DEFAULT nextval('public.menuapi_tbprogram_id_seq'::regclass);
 C   ALTER TABLE public.menuapi_tbprogram ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    239    238    239            �           2604    49469    menuapi_tbprogramreport id    DEFAULT     �   ALTER TABLE ONLY public.menuapi_tbprogramreport ALTER COLUMN id SET DEFAULT nextval('public.menuapi_tbprogramreport_id_seq'::regclass);
 I   ALTER TABLE public.menuapi_tbprogramreport ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    240    241    241            �          0    32994    LHW_Areawise_lhw_areawise 
   TABLE DATA           S   COPY public."LHW_Areawise_lhw_areawise" (id, month, exp, "Covered_UC") FROM stdin;
    public          postgres    false    227   D�       �          0    24793     LHW_ReportsWise_lhw_reportswisee 
   TABLE DATA           p   COPY public."LHW_ReportsWise_lhw_reportswisee" (id, "District", "Due_Reports", "Submitted_Reports") FROM stdin;
    public          postgres    false    225   ��       �          0    49444    LHW_lhwprogram 
   TABLE DATA           �   COPY public."LHW_lhwprogram" (id, "Division", "Total_Dileveries", "Live_Births", "Still_births", "Infant_Deaths", "Neo_Natal_Deaths", "Immunization_completed") FROM stdin;
    public          postgres    false    237   ��       �          0    41186    Trends_trends 
   TABLE DATA           e   COPY public."Trends_trends" (id, "Years", "Banbhore", "Hyderabad", "Karachi", "Larkana") FROM stdin;
    public          postgres    false    229   ��       �          0    49414    accounts_lhw_performance 
   TABLE DATA           f   COPY public.accounts_lhw_performance (id, "District", "Due_Reports", "Submitted_Reports") FROM stdin;
    public          postgres    false    231   �       �          0    49425    accounts_showusers 
   TABLE DATA           :   COPY public.accounts_showusers (id, username) FROM stdin;
    public          postgres    false    233   ��       �          0    16567    api_division 
   TABLE DATA           �   COPY public.api_division (id, div_name, "Total_Cases", "Treatement_Completed", "Treatement_Incompleted", "No_of_Death") FROM stdin;
    public          postgres    false    220   ��       �          0    16400 
   auth_group 
   TABLE DATA           .   COPY public.auth_group (id, name) FROM stdin;
    public          postgres    false    200   @�       �          0    16405    auth_group_permissions 
   TABLE DATA           M   COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
    public          postgres    false    202   ]�       �          0    16410    auth_permission 
   TABLE DATA           N   COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
    public          postgres    false    204   z�       �          0    16415 	   auth_user 
   TABLE DATA           �   COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
    public          postgres    false    206   ��       �          0    16421    auth_user_groups 
   TABLE DATA           A   COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
    public          postgres    false    207   5�       �          0    16428    auth_user_user_permissions 
   TABLE DATA           P   COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
    public          postgres    false    210   R�       �          0    16433    django_admin_log 
   TABLE DATA           �   COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
    public          postgres    false    212   o�       �          0    16442    django_content_type 
   TABLE DATA           C   COPY public.django_content_type (id, app_label, model) FROM stdin;
    public          postgres    false    214   ��       �          0    16447    django_migrations 
   TABLE DATA           C   COPY public.django_migrations (id, app, name, applied) FROM stdin;
    public          postgres    false    216   �       �          0    16455    django_session 
   TABLE DATA           P   COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
    public          postgres    false    218   �      �          0    49433    epi_epiprogram 
   TABLE DATA           �   COPY public.epi_epiprogram (id, "District", "Infant_Immunization_started", "Live_Births", "Immunization_completed", "Total_childern", "Still_births") FROM stdin;
    public          postgres    false    235   �      �          0    24768 
   epi_record 
   TABLE DATA           ^   COPY public.epi_record ("District", "Infant_Immunization_started", "Live_Births") FROM stdin;
    public          postgres    false    223   �      �          0    24759    menuapi_division 
   TABLE DATA           �   COPY public.menuapi_division (id, div_name, "Total_Cases", "Treatement_Completed", "Treatement_Incompleted", "No_of_Death") FROM stdin;
    public          postgres    false    222   �      �          0    49455    menuapi_tbprogram 
   TABLE DATA           �   COPY public.menuapi_tbprogram (id, "Division", "TOTAl_PATIENTS", "CURED", "TREATMENT_COMPLETED", "TREATMENT_FAILED", "DIED", years, "Noofdeaths") FROM stdin;
    public          postgres    false    239   �      �          0    49466    menuapi_tbprogramreport 
   TABLE DATA           �   COPY public.menuapi_tbprogramreport (id, "Quarter", "Total_Patients", "New_Patients", "Relapse", "Treatment_After_Failure", "Lost_To_Follow_UP") FROM stdin;
    public          postgres    false    241   �      �           0    0     LHW_Areawise_lhw_areawise_id_seq    SEQUENCE SET     Q   SELECT pg_catalog.setval('public."LHW_Areawise_lhw_areawise_id_seq"', 17, true);
          public          postgres    false    226            �           0    0 &   LHW_ReportsWise_lhw_reportswise_id_seq    SEQUENCE SET     W   SELECT pg_catalog.setval('public."LHW_ReportsWise_lhw_reportswise_id_seq"', 16, true);
          public          postgres    false    224            �           0    0    LHW_lhwprogram_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public."LHW_lhwprogram_id_seq"', 7, true);
          public          postgres    false    236            �           0    0    Trends_trends_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public."Trends_trends_id_seq"', 8, true);
          public          postgres    false    228            �           0    0    accounts_lhw_performance_id_seq    SEQUENCE SET     M   SELECT pg_catalog.setval('public.accounts_lhw_performance_id_seq', 3, true);
          public          postgres    false    230            �           0    0    accounts_showusers_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.accounts_showusers_id_seq', 1, false);
          public          postgres    false    232            �           0    0    api_division_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.api_division_id_seq', 3, true);
          public          postgres    false    219            �           0    0    auth_group_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);
          public          postgres    false    201            �           0    0    auth_group_permissions_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);
          public          postgres    false    203            �           0    0    auth_permission_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.auth_permission_id_seq', 80, true);
          public          postgres    false    205            �           0    0    auth_user_groups_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);
          public          postgres    false    208            �           0    0    auth_user_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.auth_user_id_seq', 24, true);
          public          postgres    false    209            �           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);
          public          postgres    false    211            �           0    0    django_admin_log_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_admin_log_id_seq', 158, true);
          public          postgres    false    213            �           0    0    django_content_type_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.django_content_type_id_seq', 18, true);
          public          postgres    false    215            �           0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 37, true);
          public          postgres    false    217            �           0    0    epi_epiprogram_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.epi_epiprogram_id_seq', 9, true);
          public          postgres    false    234            �           0    0    menuapi_division_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.menuapi_division_id_seq', 2, true);
          public          postgres    false    221            �           0    0    menuapi_tbprogram_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.menuapi_tbprogram_id_seq', 7, true);
          public          postgres    false    238            �           0    0    menuapi_tbprogramreport_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.menuapi_tbprogramreport_id_seq', 1, true);
          public          postgres    false    240            �           2606    33002 8   LHW_Areawise_lhw_areawise LHW_Areawise_lhw_areawise_pkey 
   CONSTRAINT     z   ALTER TABLE ONLY public."LHW_Areawise_lhw_areawise"
    ADD CONSTRAINT "LHW_Areawise_lhw_areawise_pkey" PRIMARY KEY (id);
 f   ALTER TABLE ONLY public."LHW_Areawise_lhw_areawise" DROP CONSTRAINT "LHW_Areawise_lhw_areawise_pkey";
       public            postgres    false    227            �           2606    24798 E   LHW_ReportsWise_lhw_reportswisee LHW_ReportsWise_lhw_reportswise_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public."LHW_ReportsWise_lhw_reportswisee"
    ADD CONSTRAINT "LHW_ReportsWise_lhw_reportswise_pkey" PRIMARY KEY (id);
 s   ALTER TABLE ONLY public."LHW_ReportsWise_lhw_reportswisee" DROP CONSTRAINT "LHW_ReportsWise_lhw_reportswise_pkey";
       public            postgres    false    225            �           2606    49452 "   LHW_lhwprogram LHW_lhwprogram_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public."LHW_lhwprogram"
    ADD CONSTRAINT "LHW_lhwprogram_pkey" PRIMARY KEY (id);
 P   ALTER TABLE ONLY public."LHW_lhwprogram" DROP CONSTRAINT "LHW_lhwprogram_pkey";
       public            postgres    false    237            �           2606    41194     Trends_trends Trends_trends_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public."Trends_trends"
    ADD CONSTRAINT "Trends_trends_pkey" PRIMARY KEY (id);
 N   ALTER TABLE ONLY public."Trends_trends" DROP CONSTRAINT "Trends_trends_pkey";
       public            postgres    false    229            �           2606    49422 6   accounts_lhw_performance accounts_lhw_performance_pkey 
   CONSTRAINT     t   ALTER TABLE ONLY public.accounts_lhw_performance
    ADD CONSTRAINT accounts_lhw_performance_pkey PRIMARY KEY (id);
 `   ALTER TABLE ONLY public.accounts_lhw_performance DROP CONSTRAINT accounts_lhw_performance_pkey;
       public            postgres    false    231            �           2606    49430 *   accounts_showusers accounts_showusers_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.accounts_showusers
    ADD CONSTRAINT accounts_showusers_pkey PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.accounts_showusers DROP CONSTRAINT accounts_showusers_pkey;
       public            postgres    false    233            �           2606    16572    api_division api_division_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.api_division
    ADD CONSTRAINT api_division_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.api_division DROP CONSTRAINT api_division_pkey;
       public            postgres    false    220            �           2606    16474    auth_group auth_group_name_key 
   CONSTRAINT     Y   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);
 H   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_name_key;
       public            postgres    false    200            �           2606    16476 R   auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);
 |   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq;
       public            postgres    false    202    202            �           2606    16478 2   auth_group_permissions auth_group_permissions_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_pkey;
       public            postgres    false    202            �           2606    16480    auth_group auth_group_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_pkey;
       public            postgres    false    200            �           2606    16482 F   auth_permission auth_permission_content_type_id_codename_01ab375a_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);
 p   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq;
       public            postgres    false    204    204            �           2606    16484 $   auth_permission auth_permission_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_pkey;
       public            postgres    false    204            �           2606    16486 &   auth_user_groups auth_user_groups_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_pkey;
       public            postgres    false    207            �           2606    16488 @   auth_user_groups auth_user_groups_user_id_group_id_94350c0c_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq UNIQUE (user_id, group_id);
 j   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq;
       public            postgres    false    207    207            �           2606    16490    auth_user auth_user_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_pkey;
       public            postgres    false    206            �           2606    16492 :   auth_user_user_permissions auth_user_user_permissions_pkey 
   CONSTRAINT     x   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);
 d   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_pkey;
       public            postgres    false    210            �           2606    16494 Y   auth_user_user_permissions auth_user_user_permissions_user_id_permission_id_14a6b632_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq UNIQUE (user_id, permission_id);
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq;
       public            postgres    false    210    210            �           2606    16496     auth_user auth_user_username_key 
   CONSTRAINT     _   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);
 J   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_username_key;
       public            postgres    false    206            �           2606    16498 &   django_admin_log django_admin_log_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_pkey;
       public            postgres    false    212            �           2606    16500 E   django_content_type django_content_type_app_label_model_76bd3d3b_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);
 o   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq;
       public            postgres    false    214    214            �           2606    16502 ,   django_content_type django_content_type_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_pkey;
       public            postgres    false    214            �           2606    16504 (   django_migrations django_migrations_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.django_migrations DROP CONSTRAINT django_migrations_pkey;
       public            postgres    false    216            �           2606    16506 "   django_session django_session_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);
 L   ALTER TABLE ONLY public.django_session DROP CONSTRAINT django_session_pkey;
       public            postgres    false    218            �           2606    49441 "   epi_epiprogram epi_epiprogram_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.epi_epiprogram
    ADD CONSTRAINT epi_epiprogram_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.epi_epiprogram DROP CONSTRAINT epi_epiprogram_pkey;
       public            postgres    false    235            �           2606    24764 &   menuapi_division menuapi_division_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.menuapi_division
    ADD CONSTRAINT menuapi_division_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.menuapi_division DROP CONSTRAINT menuapi_division_pkey;
       public            postgres    false    222            �           2606    49463 (   menuapi_tbprogram menuapi_tbprogram_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.menuapi_tbprogram
    ADD CONSTRAINT menuapi_tbprogram_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.menuapi_tbprogram DROP CONSTRAINT menuapi_tbprogram_pkey;
       public            postgres    false    239                        2606    49474 4   menuapi_tbprogramreport menuapi_tbprogramreport_pkey 
   CONSTRAINT     r   ALTER TABLE ONLY public.menuapi_tbprogramreport
    ADD CONSTRAINT menuapi_tbprogramreport_pkey PRIMARY KEY (id);
 ^   ALTER TABLE ONLY public.menuapi_tbprogramreport DROP CONSTRAINT menuapi_tbprogramreport_pkey;
       public            postgres    false    241            �           1259    16507    auth_group_name_a6ea08ec_like    INDEX     h   CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);
 1   DROP INDEX public.auth_group_name_a6ea08ec_like;
       public            postgres    false    200            �           1259    16508 (   auth_group_permissions_group_id_b120cbf9    INDEX     o   CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);
 <   DROP INDEX public.auth_group_permissions_group_id_b120cbf9;
       public            postgres    false    202            �           1259    16509 -   auth_group_permissions_permission_id_84c5c92e    INDEX     y   CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);
 A   DROP INDEX public.auth_group_permissions_permission_id_84c5c92e;
       public            postgres    false    202            �           1259    16510 (   auth_permission_content_type_id_2f476e4b    INDEX     o   CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);
 <   DROP INDEX public.auth_permission_content_type_id_2f476e4b;
       public            postgres    false    204            �           1259    16511 "   auth_user_groups_group_id_97559544    INDEX     c   CREATE INDEX auth_user_groups_group_id_97559544 ON public.auth_user_groups USING btree (group_id);
 6   DROP INDEX public.auth_user_groups_group_id_97559544;
       public            postgres    false    207            �           1259    16512 !   auth_user_groups_user_id_6a12ed8b    INDEX     a   CREATE INDEX auth_user_groups_user_id_6a12ed8b ON public.auth_user_groups USING btree (user_id);
 5   DROP INDEX public.auth_user_groups_user_id_6a12ed8b;
       public            postgres    false    207            �           1259    16513 1   auth_user_user_permissions_permission_id_1fbb5f2c    INDEX     �   CREATE INDEX auth_user_user_permissions_permission_id_1fbb5f2c ON public.auth_user_user_permissions USING btree (permission_id);
 E   DROP INDEX public.auth_user_user_permissions_permission_id_1fbb5f2c;
       public            postgres    false    210            �           1259    16514 +   auth_user_user_permissions_user_id_a95ead1b    INDEX     u   CREATE INDEX auth_user_user_permissions_user_id_a95ead1b ON public.auth_user_user_permissions USING btree (user_id);
 ?   DROP INDEX public.auth_user_user_permissions_user_id_a95ead1b;
       public            postgres    false    210            �           1259    16515     auth_user_username_6821ab7c_like    INDEX     n   CREATE INDEX auth_user_username_6821ab7c_like ON public.auth_user USING btree (username varchar_pattern_ops);
 4   DROP INDEX public.auth_user_username_6821ab7c_like;
       public            postgres    false    206            �           1259    16516 )   django_admin_log_content_type_id_c4bce8eb    INDEX     q   CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON public.django_admin_log USING btree (content_type_id);
 =   DROP INDEX public.django_admin_log_content_type_id_c4bce8eb;
       public            postgres    false    212            �           1259    16517 !   django_admin_log_user_id_c564eba6    INDEX     a   CREATE INDEX django_admin_log_user_id_c564eba6 ON public.django_admin_log USING btree (user_id);
 5   DROP INDEX public.django_admin_log_user_id_c564eba6;
       public            postgres    false    212            �           1259    16518 #   django_session_expire_date_a5c62663    INDEX     e   CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);
 7   DROP INDEX public.django_session_expire_date_a5c62663;
       public            postgres    false    218            �           1259    16519 (   django_session_session_key_c0390e0f_like    INDEX     ~   CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key varchar_pattern_ops);
 <   DROP INDEX public.django_session_session_key_c0390e0f_like;
       public            postgres    false    218                       2606    16520 O   auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 y   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm;
       public          postgres    false    202    3019    204                       2606    16525 P   auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id;
       public          postgres    false    200    202    3008                       2606    16530 E   auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 o   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co;
       public          postgres    false    204    214    3044                       2606    16535 D   auth_user_groups auth_user_groups_group_id_97559544_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id;
       public          postgres    false    200    207    3008                       2606    16540 B   auth_user_groups auth_user_groups_user_id_6a12ed8b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id;
       public          postgres    false    3021    206    207                       2606    16545 S   auth_user_user_permissions auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 }   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm;
       public          postgres    false    210    3019    204                       2606    16550 V   auth_user_user_permissions auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id;
       public          postgres    false    3021    206    210                       2606    16555 G   django_admin_log django_admin_log_content_type_id_c4bce8eb_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 q   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co;
       public          postgres    false    3044    214    212            	           2606    16560 B   django_admin_log django_admin_log_user_id_c564eba6_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id;
       public          postgres    false    3021    206    212            �   �   x�e�1�0F�c�NJ�HbH��ե4�� �JM���Btp|��}
�Gf"`CX�޷!+VI�6���Bh�ýN/��J�9CE�M�}F�Ȝ�[�D��x����o����?Z�J%Y��MCV)+����Z�ϴB.����w?�/D|�5O      �   �   x�=��j�@E�W_�/(#�ÞeJ�&���FɄ��0�)��N�tq.� ���i��ƺ�(�M�V�jt�8<ҭ�ES�C�P���[t�ǖ"�u��,p>T���sZ��8j~h�ϑ�qʺ�
�2��G]-�m�j���-�4ij��3l�O�z-z�C�y���%��~�Ջ5���Rt��$<���0?�      �   �   x�%�1N1E�Sp;v��[!ն4^&ҌFP���ǈ�x~�&\���_s�{��fM"!6J���2��|�v*P����fk9����uC��QjQQ�QM�7��)����f�X�I���s��D�th��2�,�(�l�*�羟R3C4�fP��V�'�u�u���2l�/��hUTE�C:QO�)�_s:{      �   W   x�-���@�P�s��;{��:���d!�9������i�gD�	��˸Q4)\�2�?�+N��т-��2����E=�� �ad�      �   �   x�=��n!���)�ѱ,pԖR�4n��9( ��}M�>���n�f>"�"*�Rw�|{�\�����!��жGM��$�S.U�\0�,>��VY�>yxo;u8�z��1bt8�kV�SB��>T�rm�����![,E�l��a9u9�d���m���_���S��89,M��S��s��f��W�:)      �      x������ � �      �   H   x�3��N,JL���44 Nca"@|.cN�ʔԢĤ�NsS��	H�L�Ј��8MAȀ�(���� E��      �      x������ � �      �      x������ � �      �     x�}�ݒ� ���)|�����S�r6�*QK����k����x'�8M�L�vC�]��zN��T"��y�M�i�r���A.��U=��8Ӄ\���^m�z��)���xKհί$Ӷ��n��ڢ�r`M}Q�9�Ac���:g���������vy��	�(,�C�E
g蒡�&s��6�?SRh��[Ȃ���� %ue0H�^,�m���9�YԜ����SȆ�az�tv `rd'�~��O�f��ú�\��&�T�t�{DƲۃ��Y�{<�c<�v��v�Y�(���6-���G|:�e<b`�a$�Ү��~�{�4ڒm��e:���,�	�$N0m�<t�zΊ��6tVF����*���a�?��vN�Yu[��E�d*�};�>���
l1cv6B��kTS��*L�c�����4���t�@�ea0��Ĥy�/%q1i��]xLVD��"��W 6n|E¡���_�p��hc�V4��:��$���%JV:���HAl�"Em���~���%R������x�6iWG��qv�_��W��q~v�eW�.N�-�H�d$H��T#OI"��*�I�΅�TX�������}����u���"��YV{k�LdI�a��7��ꢦ>���6w�D�7��=�b�c���
x�}i��l6n��$k6$+�/�O<U�I�p����hR0ئ�C�D���7���0v�9iK���r�V��	�)<��p��pæ[�M�6����@�~(�lN�������?B��D��      �   �  x�}�Y��J��ݿ�/�3mWC';� 'DA��I�0�(������w�hW��V�<��w-a�`o]�?-�Y
A @�P��E���G���E=8��ٰ����J�mNP&͛�l��l�;�j?d?F��h�ᅙe��.�[�/�X��V�k9ɞ|4o ��;��{�ӟ�nq#0�;���#�晞k*Q���4��8L�ײ���s�]�;v:�P��ݭ��N��5`m5��
�ڿ�?1j	41_2�{��U��>E��z	�Y��Yo֋17��5Ky��Y��p~3�H(�po���2~p���'�%pI���1aOa��U4D���c>=��ɘ�~4�b�o��7ۺٿ�<�u����f����-�Vo%^i� �K(� �F(���P��F��-G��<�36ӣ4��������J��0[�ַ�!?o���^�"�Zq,͒���)�"�q�̥��'�SH"��@��3�z�6�N�����T�4a��4v�cy^��XG�=��scs7��	��[�/h����dX��B\C[i�+3�~�yP����!�P�,SRϩ���o��n�w)(Y�m*��-l�ͭ]�dS&�l�;Zln��Jh��]@w��YQ\oV�G��|�����ҙ@hq�G�X<��L�b�%7q�;���^�^�Fj��n1�g~�&��������������7I�?�yN���7��J�"�tgu��W�'=�b����sr}�hP�f^ap�zm�����������!���<5{9{MNG��ݣ6Y��X���j{�'�AX�;��!�a�X�O�o'AZ	�:��8�L��]Gq��&�,8c#��n�|���e?4o�Q���EĬ��1AP� )�o1<�@�����;��J��yK�O	˝�� $Nqv�����O-I�BI����-��	&��]�>��7�H�S�	,�t��B������,%@�Fױ�PV�٠�;���un&	>�~�Ft�ݙ�n��#m���j�+G�����6H�Ҡ����^h����`��jZ�)Ug��B"��`�]]g���M��I�պ����=ٺz�y��ї�[}��5�bXL�ZA�/͞ƺ��fB�xS�0YzK~x�\Xe�0�ʊ�O$m]�#]<��?m/������2�!���X'�_x*����o��*�~���ƾm��)���͈o'�#��Enf�����gCwr,l#��m%4���w�ȻJ��-�9��\�dv�7ߊk�y�Ğ�wl��L�B_}zɗaѓ6��x�	Y5^O�A�0cO[�҅�cbc=4[�D_lǗ��,��eY�<��*���#��hBVC��U�$��^����HH���:.���z..t[����3'fG^�ი���t�~���v;+�2B+��̼��$�,�d�U�|1YXs�`�ǫ�D~;I��7��,;r<_��t{�!Rn���j(��iP�-M��ɂdWդ�G5����
���/��6	9*Ð�B ��rՌ_4i�Y�{u�h���R�h� e�=)>�:�=O��B^������Qs���ݵ�_��}_�'V�jl����u�a>1q8C�- U)�B�Y���x`�Հ2.;ٰu��6�ċ�x������<�c��E��f�;�g6��@e)bҩi����3����\���Rf��h�ኛy��~v������y�h�vE��C�K���[�hO3�:�o���W�i����Mtɍ�
�*Ћ��b�wg7���r��|{®"{�z
0�K[q�.wZu�`�Gv�aΏo<�>��Z�,��mX_��1�<��Y��0D�'������UZ�M�bތ��k��Ţ�΋���5��Ȝ~ā1B�M?��us�#���z��P
j^��Xy<��2� "s�Җ�*G�����׿��GT      �      x������ � �      �      x������ � �      �   	  x��YM��=S���)9h���_s��8�d9�ׁI�.	s�ڥ�%Ȇ�{��{�d�k���W�^a�ᵁ��Kc{��#�h�	\�v���~���հZ�W_���~��_�� �
k��3u��H!��ϫ�n�V�P�Y��.D&?R��b"����C
�ysk)l�H�^��{�Ck
Z$Lx�
ƾF�4�'��9p����*j�L���z�΀'�	��b�6��C��C�	K�b�%֚�ʢ]�rڙ��'X9f9&���_��n��z^noY���?��p�#�_ߓ�k�0�9��fl>-Dӎ�OS�il�t�ǧYy#N�x|���]��Goo��ð��������Ώ/t�o׷�y_s��]@������F'�i!���7�v�u�xI��c@�� ��@� �.����7a<u�x{xZ����g�|�YA-)6�1G�0�h������^��u&���8��f�i�~�]�t�Z���E��Bx�׻�v���%CoĄ S����\YG����=z7֘�:I-L!��	�)��߬ﮐ��3�9�H�-�s�}�݇������?�?�_�6F�X�RO�$��9���d.I����\^%�3�P�r��Hhsm�4̐�%��,�gr�j�q��jV+���Jk�`fh��VB8�P�[��Z[Ӻ����8ռʋ3�����b1���$3��y��#v�5��<�{Q`!ݚ79p�~��Δ]�XH%�Y�b!*�L��y�a
�Re���rX��G{�c�`��XZ��,��KE��q&Ú̦R�(m�gW�����dT��<�@t��}M�6�LƗd�KB5W�;2�T7%��D�ѐ��&�����jؑ��!��Jؽ9�2�wh���k�1�Zi�1����Ag�Bg8�,�o��A��/]�wVG�j;;ddkj��?�<g!d���7��V瀚C��	�0�����k�K�/)$=�$Pࢎ�i�]���q�|��:3Q��in�`غ�V2���fx|V�w�A��3:���r�2R�()��VΧ��a+�h�]�CV��EeW��bǉ������0�K�(L����axjJ6S��Bc�0��.���>v��Y'�5��ť=�bQ7���C�Gg.d'c(z����z��z�4�z?��\�c�_��_�9�Ⱄ��	���8�PM©��`��q�����5wl9X�zǙ��.���x��K�,�f�)ݡ�y����L�k��D%b���_���N��W!#�0�\e����aD%a��������X9N�)V�/)��td�TĀ'O��4y,O��iT�f��L��!�|.[l`X��������
$����׆��J�H���f��?y�������X���ZTP����zs��i�w��s\PD`�˷
��Y�(Eb�٣�ST�L�P�w�8�1�*8��y���O����#Zч��%_>�.�<<�O��N\�!��f{�oN��^���ǃ/�f��goUT�sy��^��yL>�)�q��8��%A��xST�rU����v7<�|��hFJ;�Nf�ɾ� E22F3�W9�_�O���YP)��َ(E1޻�k�Oz���E�A�8�����Y��o�ϯ'W�p��P�㍜�f8ݢ"���}�t�� GE1�](1�?�wɄ��7�>��G������E2Aj��6yj�'(E3V��"Ѩ
�'hE=�mY�XQL�/��	��B�S�6�r�����j��劔�����Oc�	�!%2�1��\aMTC>#
m1e�-����=l����z�,���M*�������@Agd�F{�B���qJ��f 
. U� ؄��o�J�6P�^	% �`$�%0X'���\�1"��|I�T�hiE`,�.�2@[/�������	��̫f�m��$��l�91����ѹ���y�r��*���G=3 *����0�<ؐ��1L��� �"��I�!�+���`CB	J{�j����H�M�1���Sd�S$o6f�ZF(�TP-�K��3# P��aEr1�u/�Z=��u/�ZE��/�ZF�Cq�^N��
���r��3e��˹�˄aQ�r��2���fεV
,H���fε\&$��U`E,'0��Y�D��U3gE(Q�˩fΊL"���fΊd�K9͚9+���3�m񰁘oU�ܶ�Æ��5ض|�HFse��a�(ݣ�z��Q�|�X���;�m��1��J�N��7�J�^���^�6(��[��ݫW���in      �   �   x�e��N�0�ϻ�p�ǊKp�H� U&YK���u��q@,{f�ٳ�O/����D�[{��B�����H❪���i����Y�J�[�8���1����B��{��A����G��?������r��S��.�[�Y��P�R�Иr��"K���YOL��4U�}HZ�<�'������'Ӗ�i���(w�+
7b=���τ/�n�>s�ߜ���"~�
��      �     x����n�0E��W�"pf�Ԯ見v�� �ڬ+@W����;�Y�e8/"����%c�>}���[&� _��X�u��#�#��UA��� �Q�fۮC;�/�0�'I*kd$)+�����Z�����]S���Q��uF��ݞ�_|��)x~���n�Ah���g���r;V]����o�tՖXuIE.�e����iN||�۲	�*�H&���C_�c��!�M5q����|�uh���U���r��N����)���E�0�6Ĭ�KM�H�t�q=��R� �B-u9�1��Wv��7]i	ɂ�Es��U?Ǜr�1�#&ɹ��4�SYW�r��!�~����M�rc��R� g�]�N�
�\:�f����]*BT�J��@�T��;ާ�B��ff��#
��w�/�F�磸�6)�6.���߹*�H��.��w�
�:������gL�!�� ������NwI�:g =4��ҤO��W���V�X�$s��	��	���$ 
)
er`-Mw��>�ῆC׏Ïjk�|D��B������٠^��+�HIȳ��q�� �e�$�Ї�ߍ��.�X �N�;���]ol�P'HJ��J� ����*�q^��w�w�M<���ӅȰ��Yd���a:G-R�,�5��)z#RT�ȵ��M�H]�l��̅(nh�l��oz�%��v�v��(AĔ������4�Bd֫��gH��v�5ӋR�n�:�<0�D�e�я��J��es��BB�ۆ�TS2K��\��:�.,р�m����?�Z]�      �   �
  x��YΫH����� Vf�	$o�y��VK���yf��]��V��`��eY�sD�8�#	rccA8�}��J� �i>�M�Mw�s��%�hO�7u[oG	'R?�J ̮��sD��Y�0�4�~[��u�4��nir�'�8̟�vZ�z���涇�����91��6�� �6)���?ݍN�����4k-���(<��H+k{���F��ە�(����Đ�U��9g4f-���8�T}^��vt�g��
�!� ���"KE�N %�~����w�_�m�)P�������n��OF�RmI��o%��f���~��4�N�⴮�.�)��f�,��7{{AϐXMaM5�2�߆1(���������ގ�U��Qa���Y��l�ӄ�j�t&�9W]��Tl��x�=�;'^rY5z<kfB�R�rD�JO,>B�E�ַ���G!x����6B�s�uxt��~�ÿq_�H�@S�9��������o��K�Ώ��ϝ�,~"ڗ���a�i.��lՍi�R�^����Q��Lj,69��#^#X�,OY?��ku�6�SAbk|U�%���yڒ��ֽ_�����7�s%(*^_VZ�j�r�XN�c�P�z��F�Ƕ�2I���d�H�tI� Q~������u����S&�m�E�@�����d�¬3m�ܝ�O�}Q�U�~A$(B8A	T?��U˧|ɲ��{86[F�i����R�W�".x+:��LN��~5�.�ZgE�ʼ{��z癛z��5�OJ��E��(qF}Q�Jh%\�4�̄dm@��@XF��'�S)m3[,����6M}e���E}'��u����A��*�ji��_)��c���EX��[K������^V�.k�6p`�VǉKk�S)�g�T��D�e1�{�8<��e����7
�~\�RO)[���!+B2!���[K�*K��!����>��E���Fwdc���*��K��>�L�-�����2ÎÆ��n�H��?�F(|ANcz�	�B� ̼4����*3��1F�cy�v�"
P"l��H��[K��ބ��v�Y]<.�e pi��j⸧�OD�A�P�W`)x��n�ꛎ�C�v�0GZ�c��[��чz��\%>gEP
�����&WƜT����A%�`�'�n�l7Z|��1?0�O$�AC"��"`6:���i�M�^�~��X~)>��̽r�����Z�w,�:(�~��p��6os:?k����0�B�n����4�A�/���U&m$n
(�R|�����2��M���Z���p�܏1���C�ϳh��*꓿�6��h&<�(Ǿ�4P����������A`#��4�@!E[N��CsrҺ����f�lO� -�C�S;���ίzh�D�2�QEP$dB�q��ŔCWZN���-v���}���W��߄�Ж2�Y�T���!�G!�am.�"I���ə�j��T����U͝I�]Q���W�jqo(,�m�}�zuU{�M<+��o'~)=�x�)�^YN7i-��~!8X�js�h#%��[Q>m�Vö�HR4ȋ+�v�!`;�s3��r�$�E~RBd�[	?:n �y���ѓ��YĖ)p~Q�Z \�7|��I)�I\'�FJ���D4gv�n��:UnK�^�%��
�����M OY�=ݜ
��LN�bX�=6r�Uc%��[��P���s�
J�0���$�!w9o�=���5a7�^�fS��̍���c���C섎k��{ߎ�<=���5|�����<޲l�v����z(�^n����.=.��0��ܒ/y�n����]�b���6yٍ�v�g��n�\�qvã���,;�sC�Zz�G������ 
/i�X�x�����DMq�^�|�\N�C8%�}R������ Ba�b�s܋"i�F>��M�S�J�1���i�8�D!9�t��7��8E�mB�x܌�[!�>>����/��W��@B9���r�ro ���:�]����a3p�Q��'"J�S+��[s��n�9wd[�[<zm��}�w������"��嗊�`T��kp�:^��9��qq�nG#�"�u�4�?F�9��H.�|#cY��$�����d������DDG~��K�%I2��t�;A�<�3����عN�\oN����df �BH$��	���Q�?��8���>��)rAf��&���C;2�N4W�y�ӑ$��"�4�v5�k�?��͔!L��Wb�U� /8��@���y��W��Cǥ��Xu�2m���𩔬�C��O6�r�����Η�5,zu>.�TS��|����&�=��QKt����wAj[�:=��>0�
��|A����5R�'���C՞R����(�{�Ț_�[s�+a2M�4�?��?G��S"�����A�'� y�	�#�f����ݘN�
l�C��f�@�TC5��o� ��>sV�RfN��G���s�KҟBB����U�������~%tĪ[0�C��--8��ͬ��$n�O=���Qǝ� ���.i�>m,�ڙf�r��泛��o�eY�~M7��D�c��'�}�-p�r#QZWz�*���i� .?QH��6�9�={q��M-kǥ�[]���b.IK*ZڗV�^��/ ��mG�q,����f�DaWi��c�>E	��?�m�(��Rܥ�Sa��7{a�3Y)n�qy�9�(�߅��چ)��/�Om�� ��Z��&?~��/��J�      �   �   x�-��J�@���<�>�L&�d�xeO��K�B+�.�ٷ7o����!�'�+�Z�vm��ٴ��T�����^Q{ lR+��Ɖq}��� 
@����q�x�aI�QA����;�X�܇��?} q�cJ>�S�(SR���3���E��d��\�d8�6�:A��bl�XKY�a�.~n��y���+�i�fѕ��"UQ%�𼏾,>��F�B�5fG^?>E5+4������jE�      �      x������ � �      �   &   x�3��N,JL���4300�46F ������� ���      �   �   x�-��N1E���P���v+$�ږ��D��H�*h
�z�q
��˸�q[?F��cE�8AC������قTRs&���o�If�\)�ن���(JqB[��C���˙2^l�vb�0�Ꞅ$(:����
^�q?Ǿ�'Kv�a����i��F�s�ρXō��L�<�cM����ޗ�K?�{�k��[s�����__����#� �j>4      �   ,   x�3�4�42632�4�435�4676�447���r��qqq x�     