.class public final LAi/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LAi/l0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAi/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAi/m0;->Companion:LAi/l0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAi/m0;->a:Ljava/lang/String;

    iput-object p3, p0, LAi/m0;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, LAi/k0;->a:LAi/k0;

    invoke-virtual {p2}, LAi/k0;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LAi/m0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LAi/m0;->b:Ljava/lang/String;

    return-void
.end method
