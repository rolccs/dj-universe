.class public final LOM/h;
.super LOM/X;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, LOM/y;-><init>()V

    iput-object p1, p0, LOM/h;->i:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final z0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, LOM/h;->i:Ljava/lang/Thread;

    return-object v0
.end method
