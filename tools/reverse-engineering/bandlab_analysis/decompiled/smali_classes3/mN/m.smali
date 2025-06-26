.class public final LmN/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LmN/b;

.field public static final c:LmN/l;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:LmN/m;

.field public static final f:LmN/m;

.field public static final g:LmN/m;

.field public static final h:LmN/m;

.field public static final i:LmN/m;

.field public static final j:LmN/m;

.field public static final k:LmN/m;

.field public static final l:LmN/m;

.field public static final m:LmN/m;

.field public static final n:LmN/m;

.field public static final o:LmN/m;

.field public static final p:LmN/m;

.field public static final q:LmN/m;

.field public static final r:LmN/m;

.field public static final s:LmN/m;

.field public static final t:LmN/m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LmN/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmN/m;->b:LmN/b;

    new-instance v1, LmN/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LmN/m;->c:LmN/l;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, LmN/m;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    move-result-object v1

    sput-object v1, LmN/m;->e:LmN/m;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    move-result-object v1

    sput-object v1, LmN/m;->f:LmN/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    move-result-object v1

    sput-object v1, LmN/m;->g:LmN/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    move-result-object v1

    sput-object v1, LmN/m;->h:LmN/m;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    move-result-object v1

    sput-object v1, LmN/m;->i:LmN/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    move-result-object v1

    sput-object v1, LmN/m;->j:LmN/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    move-result-object v1

    sput-object v1, LmN/m;->k:LmN/m;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    move-result-object v1

    sput-object v1, LmN/m;->l:LmN/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    move-result-object v1

    sput-object v1, LmN/m;->m:LmN/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    move-result-object v1

    sput-object v1, LmN/m;->n:LmN/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    move-result-object v1

    sput-object v1, LmN/m;->o:LmN/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    move-result-object v1

    sput-object v1, LmN/m;->p:LmN/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    move-result-object v1

    sput-object v1, LmN/m;->q:LmN/m;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    move-result-object v1

    sput-object v1, LmN/m;->r:LmN/m;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    move-result-object v1

    sput-object v1, LmN/m;->s:LmN/m;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    move-result-object v1

    sput-object v1, LmN/m;->t:LmN/m;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, LmN/b;->a(LmN/b;Ljava/lang/String;)LmN/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmN/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmN/m;->a:Ljava/lang/String;

    return-object v0
.end method
