.class public final synthetic LDo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LmD/r;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLmD/r;IIILkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LDo/h;->a:Z

    iput-object p2, p0, LDo/h;->b:LmD/r;

    iput p3, p0, LDo/h;->c:I

    iput p4, p0, LDo/h;->d:I

    iput p5, p0, LDo/h;->e:I

    iput-object p6, p0, LDo/h;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LDo/h;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LDo/h;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget v4, p0, LDo/h;->e:I

    iget-object v5, p0, LDo/h;->f:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LDo/h;->a:Z

    iget-object v1, p0, LDo/h;->b:LmD/r;

    iget v2, p0, LDo/h;->c:I

    iget v3, p0, LDo/h;->d:I

    invoke-static/range {v0 .. v7}, Landroidx/leanback/transition/c;->r(ZLmD/r;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
