.class public final LV2/b;
.super LV2/X;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p3}, LV2/X;-><init>(I)V

    iput-object p1, p0, LV2/b;->b:Ljava/lang/Object;

    iput p2, p0, LV2/b;->c:I

    return-void
.end method
