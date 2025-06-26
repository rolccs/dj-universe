.class public final synthetic LQs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LtD/h;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LtD/h;ZZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQs/g;->a:LtD/h;

    iput-boolean p2, p0, LQs/g;->b:Z

    iput-boolean p3, p0, LQs/g;->c:Z

    iput-boolean p4, p0, LQs/g;->d:Z

    iput-object p5, p0, LQs/g;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LQs/g;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQs/g;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v0, p0, LQs/g;->a:LtD/h;

    iget-boolean v3, p0, LQs/g;->d:Z

    iget-object v4, p0, LQs/g;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, LQs/g;->b:Z

    iget-boolean v2, p0, LQs/g;->c:Z

    invoke-static/range {v0 .. v6}, LQs/i;->f(LtD/h;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
