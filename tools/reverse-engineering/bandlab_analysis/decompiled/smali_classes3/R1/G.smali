.class public final LR1/G;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:LR1/G;

.field public static final e:LR1/G;

.field public static final f:LR1/G;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LR1/G;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR1/G;-><init>(II)V

    sput-object v0, LR1/G;->d:LR1/G;

    new-instance v0, LR1/G;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LR1/G;-><init>(II)V

    sput-object v0, LR1/G;->e:LR1/G;

    new-instance v0, LR1/G;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LR1/G;-><init>(II)V

    sput-object v0, LR1/G;->f:LR1/G;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LR1/G;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR1/G;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le1/b;

    check-cast p2, Lc2/u;

    iget p1, p2, Lc2/u;->a:I

    new-instance v0, Lc2/t;

    invoke-direct {v0, p1}, Lc2/t;-><init>(I)V

    sget-object p1, LR1/F;->a:LJ0/L;

    iget-boolean p1, p2, Lc2/u;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Le1/b;

    check-cast p2, LR1/A;

    iget-boolean p1, p2, LR1/A;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, LR1/F;->a:LJ0/L;

    new-instance p2, LR1/m;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Le1/b;

    check-cast p2, Lc2/f;

    iget p1, p2, Lc2/f;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
