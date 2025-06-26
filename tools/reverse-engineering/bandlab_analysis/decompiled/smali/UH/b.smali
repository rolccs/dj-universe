.class public final LUH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LUH/b;

.field public static final b:LHK/b;

.field public static final c:LHK/b;

.field public static final d:LHK/b;

.field public static final e:LHK/b;

.field public static final f:LHK/b;

.field public static final g:LHK/b;

.field public static final h:LHK/b;

.field public static final i:LHK/b;

.field public static final j:LHK/b;

.field public static final k:LHK/b;

.field public static final l:LHK/b;

.field public static final m:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUH/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUH/b;->a:LUH/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/b;->b:LHK/b;

    const-string v0, "model"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/b;->c:LHK/b;

    const-string v0, "hardware"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/b;->d:LHK/b;

    const-string v0, "device"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/b;->e:LHK/b;

    const-string v0, "product"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/b;->f:LHK/b;

    const-string v0, "osBuild"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/b;->g:LHK/b;

    const-string v0, "manufacturer"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/b;->h:LHK/b;

    const-string v0, "fingerprint"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/b;->i:LHK/b;

    const-string v0, "locale"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/b;->j:LHK/b;

    const-string v0, "country"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/b;->k:LHK/b;

    const-string v0, "mccMnc"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/b;->l:LHK/b;

    const-string v0, "applicationBuild"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/b;->m:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LUH/a;

    check-cast p2, LHK/d;

    check-cast p1, LUH/l;

    iget-object v0, p1, LUH/l;->a:Ljava/lang/Integer;

    sget-object v1, LUH/b;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LUH/l;->b:Ljava/lang/String;

    sget-object v1, LUH/b;->c:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LUH/l;->c:Ljava/lang/String;

    sget-object v1, LUH/b;->d:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LUH/l;->d:Ljava/lang/String;

    sget-object v1, LUH/b;->e:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LUH/l;->e:Ljava/lang/String;

    sget-object v1, LUH/b;->f:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LUH/l;->f:Ljava/lang/String;

    sget-object v1, LUH/b;->g:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LUH/l;->g:Ljava/lang/String;

    sget-object v1, LUH/b;->h:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LUH/l;->h:Ljava/lang/String;

    sget-object v1, LUH/b;->i:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LUH/l;->i:Ljava/lang/String;

    sget-object v1, LUH/b;->j:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LUH/l;->j:Ljava/lang/String;

    sget-object v1, LUH/b;->k:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LUH/l;->k:Ljava/lang/String;

    sget-object v1, LUH/b;->l:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object p1, p1, LUH/l;->l:Ljava/lang/String;

    sget-object v0, LUH/b;->m:LHK/b;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
