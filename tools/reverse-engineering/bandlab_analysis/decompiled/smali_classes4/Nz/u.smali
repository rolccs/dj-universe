.class public final LNz/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
.end annotation


# static fields
.field public static final Companion:LNz/t;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNz/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNz/u;->Companion:LNz/t;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNz/u;->a:Ljava/lang/Integer;

    iput-object p3, p0, LNz/u;->b:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object p2, LNz/s;->a:LNz/s;

    invoke-virtual {p2}, LNz/s;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method
