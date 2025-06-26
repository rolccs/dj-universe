.class public final Lo1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo1/b;

    invoke-direct {v0}, Lo1/b;-><init>()V

    iput-object v0, p0, Lo1/s;->a:Lo1/b;

    return-void
.end method


# virtual methods
.method public final a()Lo1/b;
    .locals 1

    iget-object v0, p0, Lo1/s;->a:Lo1/b;

    return-object v0
.end method
