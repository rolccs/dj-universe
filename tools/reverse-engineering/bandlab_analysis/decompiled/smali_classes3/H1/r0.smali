.class public final LH1/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ClipData;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/r0;->a:Landroid/content/ClipData;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, LH1/r0;->a:Landroid/content/ClipData;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LH1/r0;->a:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    return-void
.end method
