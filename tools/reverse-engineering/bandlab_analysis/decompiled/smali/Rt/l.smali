.class public final synthetic LRt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lh1/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lh1/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LRt/l;->a:Z

    iput-boolean p2, p0, LRt/l;->b:Z

    iput-object p3, p0, LRt/l;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LRt/l;->d:Lh1/m;

    iput p5, p0, LRt/l;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRt/l;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v2, p0, LRt/l;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LRt/l;->d:Lh1/m;

    iget-boolean v0, p0, LRt/l;->a:Z

    iget-boolean v1, p0, LRt/l;->b:Z

    invoke-static/range {v0 .. v5}, LRt/p;->c(ZZLkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
