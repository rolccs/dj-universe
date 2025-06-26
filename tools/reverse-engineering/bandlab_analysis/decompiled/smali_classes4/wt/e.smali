.class public final Lwt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lwt/d;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwt/e;->Companion:Lwt/d;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lwt/e;->a:D

    .line 4
    iput-wide p3, p0, Lwt/e;->b:D

    return-void
.end method

.method public synthetic constructor <init>(DID)V
    .locals 2

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwt/e;->a:D

    iput-wide p4, p0, Lwt/e;->b:D

    return-void

    :cond_0
    sget-object p1, Lwt/c;->a:Lwt/c;

    invoke-virtual {p1}, Lwt/c;->getDescriptor()LcN/h;

    move-result-object p1

    invoke-static {p3, v1, p1}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method
