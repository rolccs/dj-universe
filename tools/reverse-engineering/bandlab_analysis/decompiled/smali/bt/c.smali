.class public final synthetic Lbt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lh1/p;

.field public final synthetic b:LtD/h;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lwh/p;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:LT0/d1;


# direct methods
.method public synthetic constructor <init>(Lh1/p;LtD/h;FZLwh/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LT0/d1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/c;->a:Lh1/p;

    iput-object p2, p0, Lbt/c;->b:LtD/h;

    iput p3, p0, Lbt/c;->c:F

    iput-boolean p4, p0, Lbt/c;->d:Z

    iput-object p5, p0, Lbt/c;->e:Lwh/p;

    iput-object p6, p0, Lbt/c;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lbt/c;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lbt/c;->h:LT0/d1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x187

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v1, p0, Lbt/c;->b:LtD/h;

    iget-object v4, p0, Lbt/c;->e:Lwh/p;

    iget-object v6, p0, Lbt/c;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lbt/c;->h:LT0/d1;

    iget-object v0, p0, Lbt/c;->a:Lh1/p;

    iget v2, p0, Lbt/c;->c:F

    iget-boolean v3, p0, Lbt/c;->d:Z

    iget-object v5, p0, Lbt/c;->f:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v9}, Lvi/e;->a(Lh1/p;LtD/h;FZLwh/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LT0/d1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
