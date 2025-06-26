.class public final synthetic LAr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxr/j;

.field public final synthetic c:Lkotlin/jvm/internal/B;

.field public final synthetic d:Ln1/c;

.field public final synthetic e:Lzr/r;

.field public final synthetic f:Lnz/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/B;Lxr/j;Ln1/c;Lzr/r;Lnz/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LAr/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAr/b;->c:Lkotlin/jvm/internal/B;

    iput-object p2, p0, LAr/b;->b:Lxr/j;

    iput-object p3, p0, LAr/b;->d:Ln1/c;

    iput-object p4, p0, LAr/b;->e:Lzr/r;

    iput-object p5, p0, LAr/b;->f:Lnz/n;

    return-void
.end method

.method public synthetic constructor <init>(Lxr/j;Lkotlin/jvm/internal/B;Ln1/c;Lzr/r;Lnz/n;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LAr/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAr/b;->b:Lxr/j;

    iput-object p2, p0, LAr/b;->c:Lkotlin/jvm/internal/B;

    iput-object p3, p0, LAr/b;->d:Ln1/c;

    iput-object p4, p0, LAr/b;->e:Lzr/r;

    iput-object p5, p0, LAr/b;->f:Lnz/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LAr/b;->a:I

    check-cast p1, LA1/u;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p1, LA1/u;->c:J

    iget-object v2, p0, LAr/b;->d:Ln1/c;

    iget-object v3, p0, LAr/b;->e:Lzr/r;

    iget-object v4, p0, LAr/b;->f:Lnz/n;

    invoke-static {v0, v1, v2, v3, v4}, LwN/d;->B(JLn1/c;Lzr/r;Lkotlin/jvm/functions/Function0;)I

    move-result v0

    new-instance v1, LW8/P;

    invoke-direct {v1, v0}, LW8/P;-><init>(I)V

    iget-wide v5, p1, LA1/u;->c:J

    invoke-static {v5, v6, v2, v3, v4}, LwN/d;->C(JLn1/c;Lzr/r;Lkotlin/jvm/functions/Function0;)D

    move-result-wide v2

    new-instance v0, LxD/t;

    invoke-direct {v0, v2, v3}, LxD/t;-><init>(D)V

    iget-object v2, p0, LAr/b;->b:Lxr/j;

    invoke-virtual {v2, v1, v0}, Lxr/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LA1/u;->a()V

    iget-object p1, p0, LAr/b;->c:Lkotlin/jvm/internal/B;

    iput-wide v5, p1, Lkotlin/jvm/internal/B;->a:J

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget-wide v0, p1, LA1/u;->c:J

    iget-object v2, p0, LAr/b;->c:Lkotlin/jvm/internal/B;

    iput-wide v0, v2, Lkotlin/jvm/internal/B;->a:J

    iget-object v2, p0, LAr/b;->d:Ln1/c;

    iget-object v3, p0, LAr/b;->e:Lzr/r;

    iget-object v4, p0, LAr/b;->f:Lnz/n;

    invoke-static {v0, v1, v2, v3, v4}, LwN/d;->B(JLn1/c;Lzr/r;Lkotlin/jvm/functions/Function0;)I

    move-result v0

    new-instance v1, LW8/P;

    invoke-direct {v1, v0}, LW8/P;-><init>(I)V

    iget-wide v5, p1, LA1/u;->c:J

    invoke-static {v5, v6, v2, v3, v4}, LwN/d;->C(JLn1/c;Lzr/r;Lkotlin/jvm/functions/Function0;)D

    move-result-wide v2

    new-instance v0, LxD/t;

    invoke-direct {v0, v2, v3}, LxD/t;-><init>(D)V

    iget-object v2, p0, LAr/b;->b:Lxr/j;

    invoke-virtual {v2, v1, v0}, Lxr/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LA1/u;->a()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
