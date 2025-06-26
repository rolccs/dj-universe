.class public final Lrm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lrm/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LUD/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrm/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrm/c;->Companion:Lrm/b;

    return-void
.end method

.method public synthetic constructor <init>(ILUD/w;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrm/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lrm/c;->b:LUD/w;

    return-void

    :cond_0
    sget-object p2, Lrm/a;->a:Lrm/a;

    invoke-virtual {p2}, Lrm/a;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LUD/w;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lrm/c;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lrm/c;->b:LUD/w;

    return-void
.end method
