.class public final synthetic LDo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LDo/f;

.field public final synthetic b:LRE/j;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LDo/f;LRE/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDo/g;->a:LDo/f;

    iput-object p2, p0, LDo/g;->b:LRE/j;

    iput-object p3, p0, LDo/g;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LDo/g;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LDo/g;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LDo/g;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LDo/g;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LDo/g;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v0, p0, LDo/g;->a:LDo/f;

    iget-object v6, p0, LDo/g;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LDo/g;->h:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LDo/g;->b:LRE/j;

    iget-object v2, p0, LDo/g;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LDo/g;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LDo/g;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LDo/g;->f:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/c;->x(LDo/f;LRE/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
