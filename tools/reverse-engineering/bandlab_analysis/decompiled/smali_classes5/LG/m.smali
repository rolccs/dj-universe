.class public final LLG/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLG/f;


# instance fields
.field public final a:LNG/f;


# direct methods
.method public constructor <init>(LNG/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLG/m;->a:LNG/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LLG/g;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, LLG/i;

    iget-object v1, p0, LLG/m;->a:LNG/f;

    invoke-direct {v0, p1, v1}, LLG/i;-><init>(Ljava/io/InputStream;LNG/f;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
