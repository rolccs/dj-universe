.class public final Lzb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/q;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lzb/q;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lzb/q;->c:F

    iput-object p4, p0, Lzb/q;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 6

    new-instance v1, LIr/a;

    iget-object v0, p0, Lzb/q;->b:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, LIr/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v4, LTD/k;

    iget v0, p0, Lzb/q;->c:F

    iget-object v2, p0, Lzb/q;->d:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x5

    invoke-direct {v4, v0, p1, v2, v3}, LTD/k;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lzb/q;->a:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v2, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lu0/Q;->h(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
