.class public final Ltb/f;
.super LII/b;
.source "SourceFile"


# static fields
.field public static final synthetic l:[LKM/k;


# instance fields
.field public final h:Lru/C;

.field public final i:Lsd/b;

.field public final j:Lwh/p;

.field public final k:Lwh/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Ltb/f;

    const-string v2, "validationService"

    const-string v3, "getValidationService()Lcom/bandlab/auth/service/ValidationService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Ltb/f;->l:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lru/C;Lsd/b;)V
    .locals 1

    const-string v0, "userProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/f;->h:Lru/C;

    iput-object p2, p0, Ltb/f;->i:Lsd/b;

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p2, 0x7f14041c

    invoke-static {p1, p2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    iput-object p1, p0, Ltb/f;->j:Lwh/p;

    new-instance p1, Lwh/p;

    const p2, 0x7f14041b

    invoke-direct {p1, p2}, Lwh/p;-><init>(I)V

    iput-object p1, p0, Ltb/f;->k:Lwh/p;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ltb/k;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltb/f;->l:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/auth/service/ValidationService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, Ltb/f;->i:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/auth/service/ValidationService;

    invoke-interface {v0, p1, p2}, Lcom/bandlab/auth/service/ValidationService;->checkEmailAvailable(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lwh/p;
    .locals 1

    iget-object v0, p0, Ltb/f;->j:Lwh/p;

    return-object v0
.end method

.method public final J()Lwh/p;
    .locals 1

    iget-object v0, p0, Ltb/f;->k:Lwh/p;

    return-object v0
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltb/f;->h:Lru/C;

    check-cast v0, Ljc/t;

    iget-object v0, v0, Ljc/t;->a:Ljc/y;

    invoke-virtual {v0}, Ljc/y;->c()LUD/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LUD/w;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
