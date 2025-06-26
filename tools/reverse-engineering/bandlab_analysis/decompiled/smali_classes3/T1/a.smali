.class public final LT1/a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:LKa/n;


# direct methods
.method public constructor <init>(LKa/n;)V
    .locals 0

    iput-object p1, p0, LT1/a;->a:LKa/n;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    iget-object v0, p0, LT1/a;->a:LKa/n;

    invoke-virtual {v0, p1}, LKa/n;->n(I)I

    move-result p1

    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    iget-object v0, p0, LT1/a;->a:LKa/n;

    invoke-virtual {v0, p1}, LKa/n;->k(I)I

    move-result p1

    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    iget-object v0, p0, LT1/a;->a:LKa/n;

    invoke-virtual {v0, p1}, LKa/n;->t(I)I

    move-result p1

    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    iget-object v0, p0, LT1/a;->a:LKa/n;

    invoke-virtual {v0, p1}, LKa/n;->m(I)I

    move-result p1

    return p1
.end method
