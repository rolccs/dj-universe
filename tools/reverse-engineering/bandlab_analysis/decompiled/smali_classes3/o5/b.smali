.class public final Lo5/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo5/c;


# direct methods
.method public constructor <init>(Lo5/c;)V
    .locals 0

    iput-object p1, p0, Lo5/b;->a:Lo5/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lo5/b;->a:Lo5/c;

    invoke-virtual {v0, p1}, Lo5/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lo5/b;->a:Lo5/c;

    invoke-virtual {v0, p1}, Lo5/c;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
