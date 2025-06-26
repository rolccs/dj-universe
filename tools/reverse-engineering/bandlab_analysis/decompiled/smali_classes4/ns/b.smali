.class public final synthetic Lns/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LtD/e;

.field public final synthetic e:Lgs/g;

.field public final synthetic f:Lh1/p;

.field public final synthetic g:LmD/r;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;LtD/e;Lgs/g;Lh1/p;LmD/r;II)V
    .locals 0

    iput p8, p0, Lns/b;->a:I

    iput-boolean p1, p0, Lns/b;->b:Z

    iput-object p2, p0, Lns/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lns/b;->d:LtD/e;

    iput-object p4, p0, Lns/b;->e:Lgs/g;

    iput-object p5, p0, Lns/b;->f:Lh1/p;

    iput-object p6, p0, Lns/b;->g:LmD/r;

    iput p7, p0, Lns/b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lns/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lns/b;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v5, p0, Lns/b;->f:Lh1/p;

    iget-object v6, p0, Lns/b;->g:LmD/r;

    iget-boolean v1, p0, Lns/b;->b:Z

    iget-object v2, p0, Lns/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lns/b;->d:LtD/e;

    iget-object v4, p0, Lns/b;->e:Lgs/g;

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/cast/J;->i(ZLjava/lang/String;LtD/e;Lgs/g;Lh1/p;LmD/r;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lns/b;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v4, p0, Lns/b;->f:Lh1/p;

    iget-object v5, p0, Lns/b;->g:LmD/r;

    iget-boolean v0, p0, Lns/b;->b:Z

    iget-object v1, p0, Lns/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lns/b;->d:LtD/e;

    iget-object v3, p0, Lns/b;->e:Lgs/g;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/cast/J;->i(ZLjava/lang/String;LtD/e;Lgs/g;Lh1/p;LmD/r;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
