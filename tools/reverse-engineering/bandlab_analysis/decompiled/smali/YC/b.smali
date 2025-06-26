.class public final LYC/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/c1;


# direct methods
.method public constructor <init>(LRM/c1;)V
    .locals 1

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYC/b;->a:LRM/c1;

    return-void
.end method
