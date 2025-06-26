.class public final synthetic LVz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LhA/p;

.field public final synthetic b:F

.field public final synthetic c:LhA/e;

.field public final synthetic d:LhA/z;

.field public final synthetic e:Lh1/p;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LhA/p;FLhA/e;LhA/z;Lh1/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVz/a;->a:LhA/p;

    iput p2, p0, LVz/a;->b:F

    iput-object p3, p0, LVz/a;->c:LhA/e;

    iput-object p4, p0, LVz/a;->d:LhA/z;

    iput-object p5, p0, LVz/a;->e:Lh1/p;

    iput-object p6, p0, LVz/a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LVz/a;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LVz/a;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LVz/a;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LVz/a;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object v8, p0, LVz/a;->i:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LVz/a;->j:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LVz/a;->a:LhA/p;

    iget v1, p0, LVz/a;->b:F

    iget-object v2, p0, LVz/a;->c:LhA/e;

    iget-object v3, p0, LVz/a;->d:LhA/z;

    iget-object v4, p0, LVz/a;->e:Lh1/p;

    iget-object v5, p0, LVz/a;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LVz/a;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LVz/a;->h:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v11}, LPp/j;->g(LhA/p;FLhA/e;LhA/z;Lh1/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
