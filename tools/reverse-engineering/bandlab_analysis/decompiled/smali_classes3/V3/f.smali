.class public final LV3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/E;


# instance fields
.field public final synthetic a:LM3/k;

.field public final synthetic b:I

.field public final synthetic c:LV3/i;


# direct methods
.method public constructor <init>(LV3/i;LM3/k;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/f;->c:LV3/i;

    iput-object p2, p0, LV3/f;->a:LM3/k;

    iput p3, p0, LV3/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, LV3/f;->a:LM3/k;

    iget v1, p0, LV3/f;->b:I

    iget-object v2, p0, LV3/f;->c:LV3/i;

    invoke-virtual {v2, v0, v1, p1, p2}, LV3/i;->G0(LM3/k;IJ)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LV3/f;->c:LV3/i;

    iget-object v1, p0, LV3/f;->a:LM3/k;

    iget v2, p0, LV3/f;->b:I

    invoke-virtual {v0, v1, v2}, LV3/i;->K0(LM3/k;I)V

    return-void
.end method
