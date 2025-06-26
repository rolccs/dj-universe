.class public final synthetic Lpz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpz/c;->a:I

    iput-boolean p2, p0, Lpz/c;->b:Z

    iput-boolean p3, p0, Lpz/c;->c:Z

    iput-object p4, p0, Lpz/c;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-boolean v2, p0, Lpz/c;->c:Z

    iget-object v3, p0, Lpz/c;->d:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lpz/c;->a:I

    iget-boolean v1, p0, Lpz/c;->b:Z

    invoke-static/range {v0 .. v5}, Lcp/e;->h(IZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
