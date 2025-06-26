.class public final LO8/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO8/o0;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, LO8/o0;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f140a57

    goto :goto_0

    :cond_0
    const v0, 0x7f140a56

    :goto_0
    return v0
.end method
