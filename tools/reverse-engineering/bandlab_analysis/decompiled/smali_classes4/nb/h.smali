.class public final Lnb/h;
.super Lnb/j;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Exception;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lnb/h;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnb/h;->a:Ljava/lang/Exception;

    iput-object p2, p0, Lnb/h;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnb/h;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lnb/h;->a:Ljava/lang/Exception;

    return-object v0
.end method
