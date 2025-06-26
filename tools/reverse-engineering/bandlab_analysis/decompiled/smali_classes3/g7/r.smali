.class public final Lg7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lac/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lg7/r;->a:Ljava/lang/String;

    iget-object p1, p1, Lac/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lg7/r;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lac/c;
    .locals 2

    new-instance v0, Lac/c;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lac/c;-><init>(I)V

    return-object v0
.end method
