.class public final LJt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:LRM/e1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILN8/i3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJt/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LJt/b;->e:Ljava/lang/Object;

    iput-object p3, p0, LJt/b;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    iput p1, p0, LJt/b;->b:I

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LJt/b;->c:LRM/e1;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJt/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LJt/b;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    iput p1, p0, LJt/b;->b:I

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LJt/b;->c:LRM/e1;

    .line 9
    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LJt/b;->e:Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()LRM/e1;
    .locals 1

    iget v0, p0, LJt/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJt/b;->c:LRM/e1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJt/b;->e:Ljava/lang/Object;

    check-cast v0, LN8/i3;

    iget-object v0, v0, LN8/i3;->g:LRM/e1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, LJt/b;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LJt/b;->e:Ljava/lang/Object;

    check-cast v0, LN8/i3;

    invoke-virtual {v0}, LN8/i3;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LN8/i3;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LN8/i3;->f()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    iget v0, p0, LJt/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJt/b;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LJt/b;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
