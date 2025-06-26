.class public final LH4/f1;
.super Lcom/google/common/util/concurrent/o;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:LH4/k1;


# direct methods
.method public constructor <init>(ILH4/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH4/f1;->h:I

    iput-object p2, p0, LH4/f1;->i:LH4/k1;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    iget-object v0, p0, LH4/f1;->i:LH4/k1;

    invoke-super {p0, v0}, Lcom/google/common/util/concurrent/o;->m(Ljava/lang/Object;)Z

    return-void
.end method
