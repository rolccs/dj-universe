.class public final LE2/f0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final c:LE2/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE2/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LE2/f0;->c:LE2/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, LE2/g0;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LE2/g0;-><init>(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method
