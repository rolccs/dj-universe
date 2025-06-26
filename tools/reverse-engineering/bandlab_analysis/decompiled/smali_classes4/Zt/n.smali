.class public final synthetic LZt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYt/t;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lh1/p;

.field public final synthetic f:LmD/r;

.field public final synthetic g:LmD/r;

.field public final synthetic h:LmD/r;

.field public final synthetic i:LmD/r;

.field public final synthetic j:LmD/r;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LYt/t;ZZLh1/p;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;III)V
    .locals 0

    iput p12, p0, LZt/n;->a:I

    iput-object p1, p0, LZt/n;->b:LYt/t;

    iput-boolean p2, p0, LZt/n;->c:Z

    iput-boolean p3, p0, LZt/n;->d:Z

    iput-object p4, p0, LZt/n;->e:Lh1/p;

    iput-object p5, p0, LZt/n;->f:LmD/r;

    iput-object p6, p0, LZt/n;->g:LmD/r;

    iput-object p7, p0, LZt/n;->h:LmD/r;

    iput-object p8, p0, LZt/n;->i:LmD/r;

    iput-object p9, p0, LZt/n;->j:LmD/r;

    iput p10, p0, LZt/n;->k:I

    iput p11, p0, LZt/n;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LZt/n;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LZt/n;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object v9, p0, LZt/n;->j:LmD/r;

    iget v12, p0, LZt/n;->l:I

    iget-object v1, p0, LZt/n;->b:LYt/t;

    iget-boolean v2, p0, LZt/n;->c:Z

    iget-boolean v3, p0, LZt/n;->d:Z

    iget-object v4, p0, LZt/n;->e:Lh1/p;

    iget-object v5, p0, LZt/n;->f:LmD/r;

    iget-object v6, p0, LZt/n;->g:LmD/r;

    iget-object v7, p0, LZt/n;->h:LmD/r;

    iget-object v8, p0, LZt/n;->i:LmD/r;

    invoke-static/range {v1 .. v12}, LrH/s;->I(LYt/t;ZZLh1/p;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LZt/n;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v8, p0, LZt/n;->j:LmD/r;

    iget v11, p0, LZt/n;->l:I

    iget-object v0, p0, LZt/n;->b:LYt/t;

    iget-boolean v1, p0, LZt/n;->c:Z

    iget-boolean v2, p0, LZt/n;->d:Z

    iget-object v3, p0, LZt/n;->e:Lh1/p;

    iget-object v4, p0, LZt/n;->f:LmD/r;

    iget-object v5, p0, LZt/n;->g:LmD/r;

    iget-object v6, p0, LZt/n;->h:LmD/r;

    iget-object v7, p0, LZt/n;->i:LmD/r;

    invoke-static/range {v0 .. v11}, LrH/s;->I(LYt/t;ZZLh1/p;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
