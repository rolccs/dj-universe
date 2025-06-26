.class public final synthetic LDv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LDv/i;ZZZLh1/p;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, LDv/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDv/h;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LDv/h;->b:Z

    iput-boolean p3, p0, LDv/h;->c:Z

    iput-boolean p4, p0, LDv/h;->d:Z

    iput-object p5, p0, LDv/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, LDv/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LDv/h;->b:Z

    iput-boolean p2, p0, LDv/h;->c:Z

    iput-boolean p3, p0, LDv/h;->d:Z

    iput-object p4, p0, LDv/h;->e:Ljava/lang/Object;

    iput-object p5, p0, LDv/h;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LDv/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LDv/h;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LDv/h;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, LDv/h;->b:Z

    iget-boolean v2, p0, LDv/h;->c:Z

    iget-boolean v3, p0, LDv/h;->d:Z

    invoke-static/range {v1 .. v7}, Lcs/e;->a(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, LDv/h;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LDv/i;

    iget-boolean v3, p0, LDv/h;->d:Z

    iget-object p1, p0, LDv/h;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh1/p;

    iget-boolean v1, p0, LDv/h;->b:Z

    iget-boolean v2, p0, LDv/h;->c:Z

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/b2;->t(LDv/i;ZZZLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
