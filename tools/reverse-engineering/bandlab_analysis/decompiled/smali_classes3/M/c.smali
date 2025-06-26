.class public final LM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/z;


# instance fields
.field public final a:LH/s;


# direct methods
.method public constructor <init>(LH/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/c;->a:LH/s;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LM/c;->a:LH/s;

    invoke-interface {v0}, LH/s;->a()J

    move-result-wide v0

    return-wide v0
.end method
