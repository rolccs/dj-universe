.class public abstract Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x28

    int-to-float v0, v0

    const/16 v1, 0xa

    int-to-float v1, v1

    new-instance v2, LG1/p;

    invoke-direct {v2, v1, v0, v1, v0}, LG1/p;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/foundation/text/handwriting/a;->a:LG1/p;

    return-void
.end method

.method public static final a(Lh1/p;ZZLkotlin/jvm/functions/Function0;)Lh1/p;
    .locals 0

    if-eqz p1, :cond_1

    sget-boolean p1, LH0/c;->a:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    sget-object p2, Landroidx/compose/foundation/text/handwriting/a;->a:LG1/p;

    invoke-direct {p1, p2}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(LG1/p;)V

    invoke-interface {p0, p1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, p1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    :cond_1
    return-object p0
.end method
