.class public final synthetic Lbt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lh1/p;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLat/n;LAt/a;Lat/n;Lat/n;Lh1/p;I)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    iput p9, p0, Lbt/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/a;->e:Ljava/lang/Object;

    iput p2, p0, Lbt/a;->d:I

    iput-boolean p3, p0, Lbt/a;->b:Z

    iput-object p4, p0, Lbt/a;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbt/a;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbt/a;->h:Ljava/lang/Object;

    iput-object p7, p0, Lbt/a;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lbt/a;->c:Lh1/p;

    return-void
.end method

.method public synthetic constructor <init>(Lwh/p;LtD/h;ZLrC/s;LrC/A;Lh1/p;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbt/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbt/a;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lbt/a;->b:Z

    iput-object p4, p0, Lbt/a;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbt/a;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbt/a;->c:Lh1/p;

    iput-object p7, p0, Lbt/a;->i:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lbt/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbt/a;->a:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Lbt/a;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object p1, p0, Lbt/a;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwh/p;

    iget-object p1, p0, Lbt/a;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LtD/h;

    iget-object p1, p0, Lbt/a;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LrC/s;

    iget-object v6, p0, Lbt/a;->c:Lh1/p;

    iget-object v7, p0, Lbt/a;->i:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lbt/a;->b:Z

    iget-object p1, p0, Lbt/a;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LrC/A;

    invoke-static/range {v1 .. v9}, Lhp/y;->c(Lwh/p;LtD/h;ZLrC/s;LrC/A;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object p1, p0, Lbt/a;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lat/n;

    iget-object p1, p0, Lbt/a;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LAt/a;

    iget-object p1, p0, Lbt/a;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lat/n;

    iget-object p1, p0, Lbt/a;->i:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Lat/n;

    iget-object v7, p0, Lbt/a;->c:Lh1/p;

    iget-object p1, p0, Lbt/a;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lbt/a;->d:I

    iget-boolean v2, p0, Lbt/a;->b:Z

    invoke-static/range {v0 .. v9}, LtH/e;->c(Ljava/lang/String;IZLat/n;LAt/a;Lat/n;Lat/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
