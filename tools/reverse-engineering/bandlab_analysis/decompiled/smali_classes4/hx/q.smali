.class public final Lhx/q;
.super Lhx/w;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lhx/p;


# instance fields
.field public final b:Lvx/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhx/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhx/q;->Companion:Lhx/p;

    return-void
.end method

.method public synthetic constructor <init>(ILvx/n0;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhx/q;->b:Lvx/n0;

    return-void

    :cond_0
    sget-object p2, Lhx/o;->a:Lhx/o;

    invoke-virtual {p2}, Lhx/o;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lvx/n0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhx/q;->b:Lvx/n0;

    return-void
.end method
