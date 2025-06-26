.class public final Lnb/c;
.super Lnb/f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Exception;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnb/c;->a:Ljava/lang/Exception;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnb/c;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnb/c;->a:Ljava/lang/Exception;

    iput-boolean p2, p0, Lnb/c;->b:Z

    return-void
.end method
