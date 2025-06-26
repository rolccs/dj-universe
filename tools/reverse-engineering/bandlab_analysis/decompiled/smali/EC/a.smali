.class public final LEC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2022

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEC/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LI0/f;)V
    .locals 4

    iget-object v0, p1, LI0/f;->c:LJ0/T;

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, LEC/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, LI0/f;->c(IILjava/lang/CharSequence;)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method
