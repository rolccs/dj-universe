.class public final LZb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl/a;


# static fields
.field public static final synthetic c:[LKM/k;


# instance fields
.field public final a:Lji/w;

.field public final b:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LZb/b;

    const-string v2, "validationService"

    const-string v3, "getValidationService()Lcom/bandlab/auth/service/ValidationService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LZb/b;->c:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lji/w;Lsd/b;)V
    .locals 1

    const-string v0, "apiServiceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb/b;->a:Lji/w;

    iput-object p2, p0, LZb/b;->b:Lsd/b;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LZb/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZb/a;

    iget v1, v0, LZb/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZb/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LZb/a;

    check-cast p2, LxM/c;

    invoke-direct {v0, p0, p2}, LZb/a;-><init>(LZb/b;LxM/c;)V

    :goto_0
    iget-object p2, v0, LZb/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZb/a;->l:I

    sget-object v3, LZl/e;->a:LZl/e;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, LZb/b;->a:Lji/w;

    invoke-virtual {p2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :try_start_1
    sget-object p2, LZb/b;->c:[LKM/k;

    const/4 v2, 0x0

    aget-object p2, p2, v2

    new-instance v2, Lcb/c;

    const-class v5, Lcom/bandlab/auth/service/ValidationService;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    iget-object v6, p0, LZb/b;->b:Lsd/b;

    invoke-direct {v2, v5, v6}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v2, p2}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bandlab/auth/service/ValidationService;

    iput v4, v0, LZb/a;->l:I

    invoke-interface {p2, p1, v0}, Lcom/bandlab/auth/service/ValidationService;->checkBandUsernameAvailable(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lsu/c;

    iget-boolean p1, p2, Lsu/c;->b:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, LZl/d;

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lwh/p;

    const v0, 0x7f140ca7

    invoke-direct {p2, v0}, Lwh/p;-><init>(I)V

    invoke-direct {p1, p2}, LZl/d;-><init>(Lwh/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p1

    :catch_0
    :goto_3
    return-object v3
.end method
