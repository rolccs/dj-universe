.class public Lve/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lve/P;

.field public static final b:[LqM/h;


# instance fields
.field public final a:Lve/N;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lve/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lve/Q;->Companion:Lve/P;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Luz/d;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Luz/d;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LqM/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lve/Q;->b:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILve/N;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lve/Q;->a:Lve/N;

    return-void

    :cond_0
    sget-object p2, Lve/O;->a:Lve/O;

    invoke-virtual {p2}, Lve/O;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lve/N;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/Q;->a:Lve/N;

    return-void
.end method

.method public static final synthetic b(Lve/Q;LdN/c;LcN/h;)V
    .locals 2

    sget-object v0, Lve/Q;->b:[LqM/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaN/a;

    iget-object p0, p0, Lve/Q;->a:Lve/N;

    check-cast p1, LMJ/b;

    invoke-virtual {p1, p2, v1, v0, p0}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lve/N;
    .locals 1

    iget-object v0, p0, Lve/Q;->a:Lve/N;

    return-object v0
.end method
