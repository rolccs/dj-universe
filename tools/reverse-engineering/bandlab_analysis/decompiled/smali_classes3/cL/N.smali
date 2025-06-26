.class public final LcL/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LcL/N;

.field public static final b:LWK/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LcL/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LcL/N;->a:LcL/N;

    new-instance v0, LJK/d;

    invoke-direct {v0}, LJK/d;-><init>()V

    sget-object v1, LcL/g;->a:LcL/g;

    const-class v2, LcL/M;

    invoke-virtual {v0, v2, v1}, LJK/d;->a(Ljava/lang/Class;LHK/c;)LIK/a;

    sget-object v1, LcL/h;->a:LcL/h;

    const-class v2, LcL/W;

    invoke-virtual {v0, v2, v1}, LJK/d;->a(Ljava/lang/Class;LHK/c;)LIK/a;

    sget-object v1, LcL/e;->a:LcL/e;

    const-class v2, LcL/k;

    invoke-virtual {v0, v2, v1}, LJK/d;->a(Ljava/lang/Class;LHK/c;)LIK/a;

    sget-object v1, LcL/d;->a:LcL/d;

    const-class v2, LcL/b;

    invoke-virtual {v0, v2, v1}, LJK/d;->a(Ljava/lang/Class;LHK/c;)LIK/a;

    sget-object v1, LcL/c;->a:LcL/c;

    const-class v2, LcL/a;

    invoke-virtual {v0, v2, v1}, LJK/d;->a(Ljava/lang/Class;LHK/c;)LIK/a;

    sget-object v1, LcL/f;->a:LcL/f;

    const-class v2, LcL/D;

    invoke-virtual {v0, v2, v1}, LJK/d;->a(Ljava/lang/Class;LHK/c;)LIK/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LJK/d;->d:Z

    new-instance v1, LWK/c;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, LWK/c;-><init>(ILjava/lang/Object;)V

    sput-object v1, LcL/N;->b:LWK/c;

    return-void
.end method

.method public static a(LgK/f;)LcL/b;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LgK/f;->a()V

    const-string v1, "firebaseApp.applicationContext"

    iget-object v2, v0, LgK/f;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_0

    invoke-static {v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$GetGMSVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v7, v5

    goto :goto_1

    :cond_0
    iget v5, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_1
    new-instance v10, LcL/b;

    invoke-virtual/range {p0 .. p0}, LgK/f;->a()V

    iget-object v5, v0, LgK/f;->c:LgK/h;

    iget-object v11, v5, LgK/h;->b:Ljava/lang/String;

    const-string v5, "firebaseApp.options.applicationId"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "MODEL"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "RELEASE"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LcL/a;

    const-string v5, "packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v5, v7

    goto :goto_2

    :cond_1
    move-object v5, v1

    :goto_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v8, "MANUFACTURER"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LgK/f;->a()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v2}, LcL/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, LcL/D;

    iget v3, v3, LcL/D;->b:I

    if-ne v3, v8, :cond_2

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_4
    check-cast v15, LcL/D;

    if-nez v15, :cond_7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-le v3, v9, :cond_4

    invoke-static {}, Ll/q;->d()Ljava/lang/String;

    move-result-object v3

    const-string v6, "myProcessName()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    if-lt v3, v6, :cond_5

    invoke-static {}, LE2/E0;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, LGI/c;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const-string v3, ""

    :goto_5
    new-instance v6, LcL/D;

    const/4 v9, 0x0

    invoke-direct {v6, v3, v8, v9, v9}, LcL/D;-><init>(Ljava/lang/String;IIZ)V

    move-object v8, v6

    goto :goto_6

    :cond_7
    move-object v8, v15

    :goto_6
    invoke-virtual/range {p0 .. p0}, LgK/f;->a()V

    invoke-static {v2}, LcL/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v3, v14

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, LcL/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcL/D;Ljava/util/ArrayList;)V

    invoke-direct {v10, v11, v12, v13, v14}, LcL/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcL/a;)V

    return-object v10
.end method
