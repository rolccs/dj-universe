.class public final LW1/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LW1/c;

.field public static final e:LW1/c;

.field public static final f:LW1/c;

.field public static final g:LW1/c;

.field public static final h:LW1/c;

.field public static final i:LW1/c;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LW1/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW1/c;-><init>(II)V

    sput-object v0, LW1/c;->d:LW1/c;

    new-instance v0, LW1/c;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LW1/c;-><init>(II)V

    sput-object v0, LW1/c;->e:LW1/c;

    new-instance v0, LW1/c;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LW1/c;-><init>(II)V

    sput-object v0, LW1/c;->f:LW1/c;

    new-instance v0, LW1/c;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LW1/c;-><init>(II)V

    sput-object v0, LW1/c;->g:LW1/c;

    new-instance v0, LW1/c;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LW1/c;-><init>(II)V

    sput-object v0, LW1/c;->h:LW1/c;

    new-instance v0, LW1/c;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LW1/c;-><init>(II)V

    sput-object v0, LW1/c;->i:LW1/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LW1/c;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LqM/B;->a:LqM/B;

    iget v1, p0, LW1/c;->c:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LW1/k;

    iget p1, p1, LW1/k;->a:I

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    return-object v0

    :pswitch_1
    check-cast p1, LW1/k;

    iget p1, p1, LW1/k;->a:I

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    return-object v0

    :pswitch_3
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, LW1/A;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LR1/F;->a:LJ0/L;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    iget-object v2, v2, LJ0/L;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/g;

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget v2, LR1/S;->c:I

    sget-object v2, LR1/F;->p:LJ0/L;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object p1, v5

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_2

    iget-object v2, v2, LJ0/L;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR1/S;

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v2, p1, LR1/S;->a:J

    invoke-direct {v0, v1, v2, v3, v5}, LW1/A;-><init>(LR1/g;JLR1/S;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lo1/G;

    iget-object p1, p1, Lo1/G;->a:[F

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
