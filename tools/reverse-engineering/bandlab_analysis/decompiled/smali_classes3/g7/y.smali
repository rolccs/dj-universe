.class public final synthetic Lg7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/y;->a:Lcom/google/android/material/datepicker/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lg7/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg7/y;->a:Lcom/google/android/material/datepicker/h;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/datepicker/h;->I(Lg7/h;Ljava/util/ArrayList;)V

    return-void
.end method
