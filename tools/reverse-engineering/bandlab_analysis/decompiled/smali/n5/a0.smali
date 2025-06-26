.class public final Ln5/a0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln5/i0;


# direct methods
.method public constructor <init>(Ln5/i0;)V
    .locals 0

    iput-object p1, p0, Ln5/a0;->a:Ln5/i0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ln5/a0;->a:Ln5/i0;

    invoke-virtual {v0}, Ln5/i0;->s()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
