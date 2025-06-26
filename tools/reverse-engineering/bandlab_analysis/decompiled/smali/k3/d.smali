.class public final synthetic Lk3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:Lk3/g;

.field public final synthetic b:Lkotlin/jvm/internal/C;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lk3/g;Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/d;->a:Lk3/g;

    iput-object p2, p0, Lk3/d;->b:Lkotlin/jvm/internal/C;

    iput-object p3, p0, Lk3/d;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 1

    sget-object p1, Lk3/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, Lk3/d;->b:Lkotlin/jvm/internal/C;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p1, LWC/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LWC/e;->a()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lk3/d;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lk3/d;->a:Lk3/g;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method
