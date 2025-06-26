.class public final LR0/b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LR0/b;

.field public static final e:LR0/b;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LR0/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR0/b;-><init>(II)V

    sput-object v0, LR0/b;->d:LR0/b;

    new-instance v0, LR0/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LR0/b;-><init>(II)V

    sput-object v0, LR0/b;->e:LR0/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LR0/b;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LR0/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LG1/L;

    invoke-virtual {p1}, LG1/L;->w0()Lcb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb/c;->o()J

    move-result-wide v1

    invoke-virtual {v0}, Lcb/c;->g()Lo1/r;

    move-result-object v3

    invoke-interface {v3}, Lo1/r;->o()V

    :try_start_0
    iget-object v3, v0, Lcb/c;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lo0/v;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x1

    const v5, -0x800001

    const/4 v6, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual/range {v4 .. v9}, Lo0/v;->l(FFFFI)V

    invoke-virtual {p1}, LG1/L;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1, v2}, Ln0/V;->A(Lcb/c;J)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v1, v2}, Ln0/V;->A(Lcb/c;J)V

    throw p1

    :pswitch_0
    check-cast p1, LO1/k;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
