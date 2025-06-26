.class public final synthetic LDi/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LqM/e;

.field public final synthetic h:LqM/e;


# direct methods
.method public synthetic constructor <init>(LSs/q;ZLh1/p;Lk1/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, LDi/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi/p;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LDi/p;->b:Z

    iput-object p3, p0, LDi/p;->e:Ljava/lang/Object;

    iput-object p4, p0, LDi/p;->f:Ljava/lang/Object;

    iput-object p5, p0, LDi/p;->g:LqM/e;

    iput-object p6, p0, LDi/p;->h:LqM/e;

    iput-boolean p7, p0, LDi/p;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LAi/N0;ZZLCv/j;LEi/w;LEi/w;I)V
    .locals 0

    .line 2
    const/4 p8, 0x0

    iput p8, p0, LDi/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi/p;->d:Ljava/lang/Object;

    iput-object p2, p0, LDi/p;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LDi/p;->b:Z

    iput-boolean p4, p0, LDi/p;->c:Z

    iput-object p5, p0, LDi/p;->f:Ljava/lang/Object;

    iput-object p6, p0, LDi/p;->g:LqM/e;

    iput-object p7, p0, LDi/p;->h:LqM/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LDi/p;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1001

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object p1, p0, LDi/p;->h:LqM/e;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LDi/p;->c:Z

    iget-object p1, p0, LDi/p;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LSs/q;

    iget-boolean v2, p0, LDi/p;->b:Z

    iget-object p1, p0, LDi/p;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    iget-object p1, p0, LDi/p;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lk1/i;

    iget-object p1, p0, LDi/p;->g:LqM/e;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v9}, Landroidx/compose/runtime/b;->s(LSs/q;ZLh1/p;Lk1/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, LDi/p;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LCv/j;

    iget-object p1, p0, LDi/p;->g:LqM/e;

    move-object v5, p1

    check-cast v5, LEi/w;

    iget-object p1, p0, LDi/p;->h:LqM/e;

    move-object v6, p1

    check-cast v6, LEi/w;

    iget-object p1, p0, LDi/p;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, LDi/p;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LAi/N0;

    iget-boolean v2, p0, LDi/p;->b:Z

    iget-boolean v3, p0, LDi/p;->c:Z

    invoke-static/range {v0 .. v8}, LTt/l;->t(Ljava/lang/String;LAi/N0;ZZLCv/j;LEi/w;LEi/w;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
