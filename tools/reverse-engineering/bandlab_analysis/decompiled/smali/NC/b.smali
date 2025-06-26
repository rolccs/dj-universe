.class public final synthetic LNC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LNC/g;LNC/e;Lh1/p;LNC/a;ZIII)V
    .locals 0

    .line 1
    iput p8, p0, LNC/b;->a:I

    iput-object p1, p0, LNC/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LNC/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LNC/b;->d:Lh1/p;

    iput-object p4, p0, LNC/b;->e:Ljava/lang/Object;

    iput-boolean p5, p0, LNC/b;->f:Z

    iput p6, p0, LNC/b;->g:I

    iput p7, p0, LNC/b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwh/t;LqC/o;LqC/r;Lh1/p;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LNC/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNC/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LNC/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LNC/b;->e:Ljava/lang/Object;

    iput-object p4, p0, LNC/b;->d:Lh1/p;

    iput-boolean p5, p0, LNC/b;->f:Z

    iput p6, p0, LNC/b;->g:I

    iput p7, p0, LNC/b;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LNC/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LNC/b;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-boolean v5, p0, LNC/b;->f:Z

    iget v8, p0, LNC/b;->h:I

    iget-object p1, p0, LNC/b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwh/t;

    iget-object p1, p0, LNC/b;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LqC/o;

    iget-object p1, p0, LNC/b;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LqC/r;

    iget-object v4, p0, LNC/b;->d:Lh1/p;

    invoke-static/range {v1 .. v8}, LII/b;->b(Lwh/t;LqC/o;LqC/r;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LNC/b;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-boolean v4, p0, LNC/b;->f:Z

    iget v7, p0, LNC/b;->h:I

    iget-object p1, p0, LNC/b;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LNC/g;

    iget-object p1, p0, LNC/b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LNC/e;

    iget-object v2, p0, LNC/b;->d:Lh1/p;

    iget-object p1, p0, LNC/b;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LNC/a;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/z1;->k(LNC/g;LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LNC/b;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-boolean v4, p0, LNC/b;->f:Z

    iget v7, p0, LNC/b;->h:I

    iget-object p1, p0, LNC/b;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LNC/g;

    iget-object p1, p0, LNC/b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LNC/e;

    iget-object v2, p0, LNC/b;->d:Lh1/p;

    iget-object p1, p0, LNC/b;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LNC/a;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/z1;->k(LNC/g;LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
