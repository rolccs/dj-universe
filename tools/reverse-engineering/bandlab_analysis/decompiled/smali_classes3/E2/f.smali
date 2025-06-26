.class public final LE2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE2/e;


# direct methods
.method public constructor <init>(LE2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/f;->a:LE2/e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE2/f;->a:LE2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
