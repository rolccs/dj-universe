.class public final LOb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LOb/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOb/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOb/l;->Companion:LOb/k;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOb/l;->a:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LOb/l;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, LOb/l;->b:Z

    :goto_0
    return-void

    :cond_1
    sget-object p2, LOb/j;->a:LOb/j;

    invoke-virtual {p2}, LOb/j;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "bandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LOb/l;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, LOb/l;->b:Z

    return-void
.end method
