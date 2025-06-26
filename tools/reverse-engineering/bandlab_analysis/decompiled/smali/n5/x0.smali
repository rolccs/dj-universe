.class public abstract Ln5/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/C0;

.field public static final b:Ln5/d;

.field public static final c:Ln5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ln5/D0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln5/x0;->a:Ln5/C0;

    goto :goto_0

    :cond_0
    new-instance v0, Ln5/C0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln5/x0;->a:Ln5/C0;

    :goto_0
    new-instance v0, Ln5/d;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, Ln5/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ln5/x0;->b:Ln5/d;

    new-instance v0, Ln5/d;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, Ln5/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ln5/x0;->c:Ln5/d;

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Ln5/x0;->a:Ln5/C0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ln5/C0;->U(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Ln5/x0;->a:Ln5/C0;

    invoke-virtual {v0, p0, p1}, Lw5/B;->M(Landroid/view/View;F)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Ln5/x0;->a:Ln5/C0;

    invoke-virtual {v0, p0, p1}, Ln5/C0;->N(Landroid/view/View;I)V

    return-void
.end method
