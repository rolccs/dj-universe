.class public final Ln5/Z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll0/f;

.field public final synthetic b:Ln5/i0;


# direct methods
.method public constructor <init>(Ln5/i0;Ll0/f;)V
    .locals 0

    iput-object p1, p0, Ln5/Z;->b:Ln5/i0;

    iput-object p2, p0, Ln5/Z;->a:Ll0/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ln5/Z;->a:Ll0/f;

    invoke-virtual {v0, p1}, Ll0/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln5/Z;->b:Ln5/i0;

    iget-object v0, v0, Ln5/i0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ln5/Z;->b:Ln5/i0;

    iget-object v0, v0, Ln5/i0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
