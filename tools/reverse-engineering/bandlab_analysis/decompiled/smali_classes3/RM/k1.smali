.class public final LRM/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRM/k1;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LRM/k1;->a:Ljava/lang/Throwable;

    throw p1
.end method
