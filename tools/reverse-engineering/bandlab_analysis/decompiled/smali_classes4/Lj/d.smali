.class public final LLj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LLj/c;


# instance fields
.field public final a:LKv/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLj/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLj/d;->Companion:LLj/c;

    return-void
.end method

.method public synthetic constructor <init>(ILKv/j;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLj/d;->a:LKv/j;

    return-void

    :cond_0
    sget-object p2, LLj/b;->a:LLj/b;

    invoke-virtual {p2}, LLj/b;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LKv/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLj/d;->a:LKv/j;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "popular_playlist"

    return-object v0
.end method
